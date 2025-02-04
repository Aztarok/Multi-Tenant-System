import { getSupabaseAdminClient } from "@/supabase-utils/adminClient";
import { NextResponse } from "next/server";
import nodemailer from "nodemailer";

export async function POST(request) {
    const formData = await request.formData();
    const email = formData.get("email");
    const supabaseAdmin = await getSupabaseAdminClient();
    const type = formData.get("type") === "recovery" ? "recovery" : "magiclink";

    const { data: linkData, error } =
        await supabaseAdmin.auth.admin.generateLink({
            email,
            type
        });

    if (error) {
        return NextResponse.redirect(
            new URL(`/error?type=${type}`, request.url),
            302
        );
    }

    const { hashed_token, verification_type } = linkData.properties;

    console.log(verification_type);
    if (verification_type === "signup") {
        const user = linkData.user;
        await supabaseAdmin.auth.admin.deleteUser(user.id);
    } else {
        const constructedLink = new URL(
            `/auth/verify?hashed_token=${hashed_token}&type=${type}`,
            request.url
        );
        const transporter = nodemailer.createTransport({
            host: "localhost",
            port: 54325
        });
        const initialSentence =
            type === "recovery"
                ? "Hi there, you requested a password reset!"
                : "Hi there, this is a custom magic link email!";
        const secondSentenceEnding =
            type === "recovery" ? "change it" : "log in";

        await transporter.sendMail({
            from: "Ticket System <3P9j4@example.com>",
            to: email,
            subject: "Magic Link for Ticket System",
            html: `
            <h1>${initialSentence}</h1>
            <p>Click <a href="${constructedLink.toString()}">here</a> to ${secondSentenceEnding}.</p>
            `
        });
    }
    const thanksUrl = new URL(`/magic-thanks?type=${type}`, request.url);
    return NextResponse.redirect(thanksUrl, 302);
}

import { getSupabaseReqResClient } from "@/supabase-utils/reqResClient";
import { NextResponse } from "next/server";
export async function middleware(req) {
    const { supabase, response } = getSupabaseReqResClient({ request: req });
    const session = await supabase.auth.getSession();
    const requestedPath = req.nextUrl.pathname;
    const sessionUser = session.data?.session?.user;
    const [tenant, ...restOfPath] = requestedPath.substr(1).split("/");
    if (!/[a-z0-9-_]+/.test(tenant)) {
        return NextResponse.rewrite(new URL("/not-found", req.url));
    }
    const applicationPath = "/" + restOfPath.join("/");
    if (applicationPath.startsWith("/tickets")) {
        if (!sessionUser) {
            return NextResponse.redirect(new URL(`/${tenant}/`, req.url));
        }
    } else if (applicationPath === "/") {
        if (sessionUser) {
            return NextResponse.redirect(
                new URL(`/${tenant}/tickets`, req.url)
            );
        }
    }
    return response.value;
}

export const config = {
    matcher: ["/((?!.*\\.).*)"]
};

import Login from "@/components/Login";

export default async function LoginPage({ searchParams }) {
    const wantsMagicLink = (await searchParams).magicLink === "yes";
    return <Login isPasswordLogin={!wantsMagicLink} />;
}

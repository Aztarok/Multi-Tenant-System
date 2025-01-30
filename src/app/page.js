import Login from "@/components/Login";

export default async function Home({ searchParams }) {
    const wantsMagicLink = (await searchParams).magicLink === "yes";
    return <Login isPasswordLogin={!wantsMagicLink} />;
}

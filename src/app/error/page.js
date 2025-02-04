import Link from "next/link";
export default async function ErrorPage({ searchParams }) {
    const { type } = await searchParams;
    const knownErrors = [
        "login-failed",
        "magiclink",
        "invalid_magiclink",
        "recovery"
    ];
    return (
        <div style={{ textAlign: "center" }}>
            <h1>Ooops!</h1>
            {type === "login-failed" && (
                <strong>Login was not successfull, sorry.</strong>
            )}
            {type === "magiclink" && (
                <strong>
                    Could not send magic link. Maybe you had a typo in your
                    E-Mail?
                </strong>
            )}
            {type === "invalid_magiclink" && (
                <strong>
                    The magic link you provided is not valid. Maybe it expired?
                    Please request a new one.
                </strong>
            )}
            {type === "recovery" && (
                <strong>
                    Could not send recovery link. Maybe you had a typo in your
                    E-mail?
                </strong>
            )}
            {!knownErrors.includes(type) && (
                <strong>
                    Something went wrong. Please try again or contact support.
                </strong>
            )}
            <br />
            <br />
            <Link role="button" href="/">
                Go back.
            </Link>
        </div>
    );
}

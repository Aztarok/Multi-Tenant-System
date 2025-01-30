"use client";
import Link from "next/link";
import { useRef } from "react";

const Login = ({ isPasswordLogin }) => {
    const emailInputRef = useRef(null);
    const passwordInputRef = useRef(null);
    return (
        <form
            onSubmit={(event) => {
                event.preventDefault();
                if (isPasswordLogin) {
                    alert(
                        `Signing in with password for ${emailInputRef.current.value} and password ${passwordInputRef.current.value}`
                    );
                } else {
                    alert(
                        `Signing in with magic link for ${emailInputRef.current.value}`
                    );
                }
            }}
        >
            <article style={{ maxWidth: "480px", margin: "auto" }}>
                <header>Login</header>
                <fieldset>
                    <label htmlFor="email">Email</label>
                    <input
                        ref={emailInputRef}
                        type="email"
                        id="email"
                        name="email"
                        required
                    />

                    {isPasswordLogin && (
                        <label htmlFor="password">
                            Password
                            <input
                                ref={passwordInputRef}
                                type="password"
                                id="password"
                                name="password"
                                required
                            />
                        </label>
                    )}
                </fieldset>
                <p>
                    {isPasswordLogin ? (
                        <Link
                            href={{
                                pathname: "/",
                                query: { magicLink: "yes" }
                            }}
                        >
                            Go to Magic Link Login
                        </Link>
                    ) : (
                        <Link
                            href={{
                                pathname: "/",
                                query: { magicLink: "no" }
                            }}
                        >
                            Go to Password Login
                        </Link>
                    )}
                </p>
                <button type="submit">
                    Sign In with {isPasswordLogin ? "Password" : "Magic Link"}
                </button>
            </article>
        </form>
    );
};

export default Login;

import Login from "@/components/Login";
import { FORM_TYPES } from "./formTypes";

export default async function Home({ searchParams }) {
    const searchVariables = await searchParams;
    const wantsMagicLink = searchVariables.magicLink === "yes";
    const wantsPasswordRecovery = searchVariables.passwordRecovery === "yes";

    let formType = FORM_TYPES.PASSWORD_LOGIN;
    if (wantsMagicLink) {
        formType = FORM_TYPES.MAGIC_LINK;
    } else if (wantsPasswordRecovery) {
        formType = FORM_TYPES.PASSWORD_RECOVERY;
    }

    return <Login formType={formType} />;
}

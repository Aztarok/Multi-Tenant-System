import Nav from "./components/Nav";
import TenantName from "./components/TenantName";

export default function TicketsLayout(pageProps) {
    return (
        <>
            <section style={{ borderBottom: "1px solid gray" }}>
                <TenantName tenantName="Packt" />
                <Nav tenant={pageProps.params.tenant} />
            </section>
            <section>{pageProps.children}</section>
        </>
    );
}

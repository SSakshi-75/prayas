<%@ Application Language="C#" %>
<%@ Import Namespace="System.Web.Routing" %>

<script RunAt="server">

    void Application_Start(object sender, EventArgs e)
    {
        RegisterRoutes(RouteTable.Routes);

    }


    static void RegisterRoutes(RouteCollection routes)
    {
        
        routes.MapPageRoute("Home", "best-nasha-mukti-kendra-in-gorakhpur", "~/index.aspx");
        routes.MapPageRoute("About", "about-us", "~/about.aspx");
        routes.MapPageRoute("Alcohol Addication", "alcohol-addication", "~/alcohol-addication.aspx");
        routes.MapPageRoute("Drug Addication", "drug-addication", "~/drug-addication.aspx");
        routes.MapPageRoute("Heroin Addication", "heroin-addication", "~/heroin-addication.aspx");
        routes.MapPageRoute("Dual Diagnosis", "dual-diagnosis", "~/dual-diagnosis.aspx");
        routes.MapPageRoute("Cocain Addication", "cocain-addication", "~/cocain-addication.aspx");
        routes.MapPageRoute("Tobacco Addication", "tobacco-addication", "~/tobacco-addication.aspx");
        routes.MapPageRoute("Facilities", "facilities", "~/facilities.aspx");
        routes.MapPageRoute("Program", "program", "~/program.aspx");
        routes.MapPageRoute("Contact", "contact", "~/contact.aspx");
        routes.MapPageRoute("privacy-policy", "privacy-policy", "~/privacy-policy.aspx");

    }

    void Application_End(object sender, EventArgs e)
    {
        //  Code that runs on application shutdown

    }

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e)
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e)
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

</script>

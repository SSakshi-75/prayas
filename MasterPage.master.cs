using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            alc.HRef = GetRouteUrl("Alcohol Addication", null);
            da.HRef = GetRouteUrl("Drug Addication", null);
            dd.HRef = GetRouteUrl("Dual Diagnosis", null);
            ha.HRef = GetRouteUrl("Heroin Addication", null);
            co.HRef = GetRouteUrl("Cocain Addication", null);
            ta.HRef = GetRouteUrl("Tobacco Addication", null);
            abt.HRef = GetRouteUrl("About", null);
            ct.HRef = GetRouteUrl("Contact", null);
            ft.HRef = GetRouteUrl("Facilities", null);
            pg.HRef = GetRouteUrl("Program", null);
            pp.HRef = GetRouteUrl("privacy-policy", null);
        }
    }

    protected void facilities_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Facilities", null));
    }

    protected void program_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Program", null));
    }

    protected void contact_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Contact", null));
    }

    protected void about_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("About", null));
    }

    protected void alcohol_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Alcohol Addication", null));
    }

    protected void drug_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Drug Addication", null));
    }

    protected void heroin_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Heroin Addication", null));
    }

    protected void dual_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Dual Diagnosis", null));
    }

    protected void cocain_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Cocain Addication", null));
    }

    protected void tobacco_link_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Tobacco Addication", null));
    }

    protected void mainlink_Click(object sender, EventArgs e)
    {
        Response.Redirect(GetRouteUrl("Home", null));
    }
}

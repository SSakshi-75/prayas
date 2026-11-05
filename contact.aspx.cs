using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    public enum MessageType { Success, Error, Info, Warning };
    protected void ShowMessage(string Message, MessageType type)
    {
        ScriptManager.RegisterStartupScript(this, this.GetType(), System.Guid.NewGuid().ToString(), "ShowMessage('" + Message + "','" + type + "');", true);
    }

    Master mst = new Master();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }
    }

    protected void btnsend_ServerClick(object sender, EventArgs e)
    {
        try
        {
            if (name.Text.Length > 0 && phone.Text.Length > 0 && email.Text.Length > 0 && message.Text.Length > 0)
            {

                int success = mst.Add_Enquiry(name.Text, phone.Text, email.Text, message.Text, dbl_gender.SelectedValue, DateTime.Now.ToString("yyyy-MM-dd"), DateTime.Now.ToString("hh:mm:ss"));

                if (success > 0)
                {
                    ShowMessage("Data Send.", MessageType.Success);

                    name.Text = string.Empty;
                    phone.Text = string.Empty;
                    email.Text = string.Empty;
                    message.Text = string.Empty;
                    dbl_gender.SelectedIndex = 0;

                }
            }
            else
            {
                ShowMessage("All * field are required.", MessageType.Error);
            }

        }
        catch (SqlException ex)
        {
            ShowMessage(ex.Message, MessageType.Error);
        }
    }

}
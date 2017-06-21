using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void btnLogin_Click(object sender, EventArgs e)
    {

        if (txtUserName.Text.Trim() == "")
        {
            lblPrompt.Text = "*";
            if (txtPassword.Text.Trim() == "") {
                lblPrompt2.Text = "*";
            }
            lblPrompt3.Text = "* Please keyin your username and password.";
            return;
        }

        if (txtPassword.Text.Trim() == "") {
            lblPrompt2.Text = "*";
            lblPrompt3.Text = "* Please keyin your username and password.";
            return;
        }

        Session["userName"] = txtUserName.Text;

        if (Session["returnUrl"] == null)
        {
            Response.Redirect("Default.aspx");
        }
        else {
            Response.Redirect(Session["returnUrl"].ToString());
        }
    }
}
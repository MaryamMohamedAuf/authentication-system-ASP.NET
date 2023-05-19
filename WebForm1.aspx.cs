using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand Cmd = new OleDbCommand("insert into [user]([Uname],[password],[cpassword],[mail])" +
                "values ('" + username.Text + "','" + password.Text + "','" + confirmpass.Text + "','" + email.Text + "')", f);
            f.Open();
            Cmd.ExecuteNonQuery();
            Response.Redirect("confirmadduser.aspx");
            f.Close();
       
        }
    }
}
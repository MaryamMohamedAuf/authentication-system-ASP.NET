using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace WebApplication1
{
    public partial class sign_in : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand Cmd = new OleDbCommand("select count(*) FROM [user] where[uname]='" + uname.Text + "'", f);
            f.Open();
            int x = Convert.ToInt32(Cmd.ExecuteScalar());
            if (x == 1) {
                OleDbCommand pass = new OleDbCommand("select [Password] FROM [user] where[uname]='" + uname.Text + "'", f); String ps = pass.ExecuteScalar().ToString(); 
                if (ps == upassword.Text) { Response.Redirect("Welcome Page.aspx"); } 
                else { Response.Write("Wrong Password"); } } else
            { Response.Write("Username is not found"); }
            f.Close();
        }
    }
}
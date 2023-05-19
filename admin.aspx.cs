using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.OleDb;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand Cmd = new OleDbCommand("DELETE from [user] WHERE[Uname]='" + uname.Text + "'", f); f.Open(); Cmd.ExecuteNonQuery();
            Response.Write("record is deleted successfully");
            f.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection(ConfigurationManager.ConnectionStrings["test"].ConnectionString);
            OleDbCommand Cmd = new OleDbCommand("select * FROM [user]", f);
            f.Open();
            Cmd.ExecuteNonQuery();
            Response.Redirect("view.aspx");
            f.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            OleDbConnection f = new OleDbConnection
                (ConfigurationManager.ConnectionStrings["test"].ConnectionString); 
            OleDbCommand Cmd = new OleDbCommand(" UPDATE[user]set [password]='" + upass.Text + "'WHERE[uname]='" + uname.Text + "'", f);
            f.Open();
            Cmd.ExecuteNonQuery(); 
            Response.Write("password is updated successfully");
            f.Close();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_web_dev
{
    public partial class LoginPage : System.Web.UI.Page
    {
        String CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("select count(*) from registration where email = '"+email.Text+"' and passowrd = '"+pwd.Text+"'", con);
                con.Open();
                int isvalid = Convert.ToInt32(cmd.ExecuteScalar().ToString());
                if(isvalid == 1)
                {
                    Response.Redirect("HomePage.aspx");
                }
                else
                {
                   pwd.ForeColor = System.Drawing.Color.Red;
                   pwd.Text = "Worng Credentials Entered!!";

                }
            }
        }
    }
}
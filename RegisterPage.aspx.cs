using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Xml.Linq;

namespace Project_web_dev
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        String CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {            
            using (SqlConnection con = new SqlConnection(CS))
            {
                SqlCommand cmd = new SqlCommand("insert into registration (name,email,passowrd) values('"+ name.Text + "', '"+email.Text+"','"+pwd.Text+"')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                Response.Redirect("LoginPage.aspx");
            }
        }
    }
}
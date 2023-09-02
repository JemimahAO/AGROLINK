using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AGROLINK.Sign_up
{
    public partial class sign_up : System.Web.UI.Page
    {
       /* --connection string-- */

        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

    
        protected void Page_Load(object sender, EventArgs e)
        {

        }
   
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                con.Open();
                SqlCommand cmd = new SqlCommand("select * from getstarted where email ='" + emailtxt.Text + "'", con);
                SqlDataReader dr;
                Boolean boo = false;
                dr = cmd.ExecuteReader();
              
                if (dr.HasRows)
                {
                    boo = true;
                    Response.Write("<script>alert('Account already exists. Please Login'); </script>");                   
                }
                else
                {
                    dr.Close();
                    string s = "insert into getstarted values('" + firstnametxt.Text + "','" + lastnametxt.Text + "','" + emailtxt.Text + "','" + passtxt.Text + "')";
                    SqlCommand cm = new SqlCommand(s, con);
                    cm.ExecuteNonQuery();
                    Response.Write("<script>alert('Account created Successfully.'); </script>");
                }
                clear();
                con.Close();

            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "'); </script>");
            }
        }

        void clear()
        {
            firstnametxt.Text = ("");
            lastnametxt.Text = ("");
            emailtxt.Text = ("");
            passtxt.Text = ("");
        }
    }
}
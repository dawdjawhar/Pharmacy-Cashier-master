using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pharmacy_Cashier
{
    public partial class Add_supplier : System.Web.UI.Page
    {
        string userName = HttpContext.Current.User.Identity.Name;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ToString());

        protected void Page_Load(object sender, EventArgs e)
        {
            if (userName == "")
            {
                Response.Redirect("Account\\Login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("add_supplier", con);

            con.Open();

            cmd.Parameters.AddWithValue("@name", nameTextBox.Text);
            cmd.Parameters.AddWithValue("@Phone", PhoneTextBox2.Text);
            cmd.Parameters.AddWithValue("@location", locationTextBox3.Text);
            cmd.Parameters.AddWithValue("@note", noteTextBox4.Text);
            cmd.Parameters.AddWithValue("@date", DateTime.Now);
            cmd.Parameters.AddWithValue("@created_by", userName);
            


            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();

            con.Close();
        }
    }
}
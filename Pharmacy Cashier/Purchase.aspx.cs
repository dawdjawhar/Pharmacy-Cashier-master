using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pharmacy_Cashier
{
    public partial class Purchase : System.Web.UI.Page
    {
        string userName = HttpContext.Current.User.Identity.Name;
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DefaultConnection"].ToString());

        protected void Page_Load(object sender, EventArgs e)
        {
            if (userName == "")
            {
                Response.Redirect("Account\\Login.aspx");
            }
            else
            {
                #region CustomerNames
                DataTable subjects = new DataTable();
                SqlDataAdapter adapter = new SqlDataAdapter("SELECT [Name] FROM [Suppliers] order by Date DESC", con);
                adapter.Fill(subjects);
                con.Open();
                DropDownList1.DataSource = subjects;
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataValueField = "Name";
                DropDownList1.DataBind();
                DropDownList1.Items.Insert(0, new ListItem("Select", "NA"));
                con.Close();
                #endregion
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand("add_purchase", con);

            con.Open();

            cmd.Parameters.AddWithValue("@p_name", PnameTextBox.Text);
            cmd.Parameters.AddWithValue("@p_code", PcodeTextBox2.Text);
            cmd.Parameters.AddWithValue("@cost", CostTextBox3.Text);
            cmd.Parameters.AddWithValue("@price", PriceTextBox4.Text);
            cmd.Parameters.AddWithValue("@note", NoteTextBox5.Text);
            cmd.Parameters.AddWithValue("@date", DateTime.Now);
            cmd.Parameters.AddWithValue("@created_by", userName);
            cmd.Parameters.AddWithValue("@supplier", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@QTY", QTYTextBox.Text);



            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.ExecuteNonQuery();

            con.Close();

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
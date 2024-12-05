using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace CAKE
{
    public partial class AddAccountDetails : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand cmd = new SqlCommand();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "Sp_Accdetails";
            cmd.Parameters.AddWithValue("@uid", Session["uid"]);
            cmd.Parameters.AddWithValue("@accna", TextBox5.Text);
            cmd.Parameters.AddWithValue("@accno", TextBox1.Text);
            cmd.Parameters.AddWithValue("@acctype", TextBox2.Text);
            cmd.Parameters.AddWithValue("@accbal", TextBox3.Text);
            cmd.Parameters.AddWithValue("@status", "Active");
            SqlParameter sp = new SqlParameter();
            sp.DbType = DbType.Int32;
            sp.ParameterName = "@sta";
            sp.Direction = ParameterDirection.Output;
            cmd.Parameters.Add(sp);
            obj.fun_nonquery(cmd);
            int i = Convert.ToInt32(sp.Value);
            if (i == 1)
            {
                Response.Redirect("Payment.aspx");

            }
            else
            {
                Label6.Visible = true;
                Label6.Text = "Invalid Credentials";
            }
        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            string sel = "select count(Account_Number) from Account1 where Account_Number=" + TextBox1.Text + "";
            string i = obj.Fn_Scalar(sel);
            int j = Convert.ToInt32(i);
            if (j >= 1)
            {
                Label7.Visible = true;
                Label7.Text = "Account Number already exist please update wallet";
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Visible = true;
            string balamt = "select Account_Balance from Account1 where User_Id=" + Session["uid"] + "";
            string j = obj.Fn_Scalar(balamt);
            Label11.Visible = true;
            Label11.Text = j;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string bal = "select Account_Balance from Account1 where User_Id=" + Session["uid"] + "";
            string j = obj.Fn_Scalar(bal);
            decimal bal1 = Convert.ToDecimal(j);
            decimal newbal = bal1 + Convert.ToDecimal(TextBox4.Text);
            string upbal= "update Account1 set Account_Balance=" + newbal+" where User_Id=" + Session["uid"] + "";
            int i = obj.Fn_NonQuery(upbal);
            if (i == 1)
            {
                Label12.Visible = true;
                Label12.Text = "Successfully Updated Your Balance Continue Shopping";
            }
        }
    }
}
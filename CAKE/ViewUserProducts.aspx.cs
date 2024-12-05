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
    public partial class ViewUserProducts : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string pro = "Select * from Product1 where Product_Id=" + Session["pid"] + "";
            SqlDataReader dr = obj.Fn_Reader(pro);
            while (dr.Read())
            {
                Image1.ImageUrl = dr["Product_Image"].ToString();
                Label1.Text = dr["Product_Name"].ToString();
                Label2.Text = dr["Product_Price"].ToString();
                Label3.Text = dr["Product_Description"].ToString();

            }
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string c = "Select Max(Cart_Id) from Cart1";
            string crtid = obj.Fn_Scalar(c);
            int cartid = 0;
            if (crtid == "")
            {
                cartid = 1;
            }
            else
            {
                int newcid = Convert.ToInt32(crtid);
                cartid = newcid + 1;
            }
           
            int TotalPrice = Convert.ToInt32(DropDownList1.SelectedItem.Text) * Convert.ToInt32(Label2.Text);

            string ct = "insert into Cart1 values(" + cartid + "," + Session["uid"] + "," + Session["pid"] + ",'" + DropDownList1.SelectedItem.Text + "'," + TotalPrice + ",'" + DateTime.Now.ToLongDateString() + "')";
            int crt = obj.Fn_NonQuery(ct);
            if(crt==1)
            {
                Label5.Visible = true;
                Label5.Text = "Added to Cart";

            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label6.Visible = true;
            Label8.Visible = true;
            int t = Convert.ToInt32(DropDownList1.SelectedItem.Text) * Convert.ToInt32(Label2.Text);
            Label6.Text = t.ToString();
            
        }     
    }
}
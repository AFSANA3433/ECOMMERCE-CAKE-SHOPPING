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
    public partial class ViewBill : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string se = "select Sum(GrandTotal) from Bill1 where User_Id=" + Session["uid"] + " and Bill_Status='Ordered'";
                Label8.Text = obj.Fn_Scalar(se);

                string s = "select Bill_Id,Date from Bill1 where User_Id =" + Session["uid"] + " and Bill_Status='Ordered'";
                SqlDataReader dr = obj.Fn_Reader(s);
                while (dr.Read())
                {

                    Label4.Text = dr["Bill_Id"].ToString();
                    DateTime date = Convert.ToDateTime(dr["Date"]);
                    Label7.Text = date.ToString("dd/MM/yyyy");

                }
                gridbind_fun();
                
            }
        }
        
        public void gridbind_fun()
        {
            string f = "select Product1.Product_Name,Product1.Product_Price,Orders1.Product_Quantity,Orders1.Total_Price from Orders1 INNER JOIN Product1 ON Orders1.Product_Id=Product1.Product_Id and User_Id=" + Session["uid"] + " and Order_Status='ordered'";
            DataSet ds = obj.Fn_Dataset(f);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string sel = "select Order_Id from Orders1 where User_Id=" + Session["uid"] + "and Order_Status='Ordered'";
            List<int> lis = new List<int>();
            SqlDataReader dr = obj.Fn_Reader(sel);
            while (dr.Read())
            {
                lis.Add(Convert.ToInt32(dr["Order_Id"]));

            }

            foreach(int i in lis)
            {
                string sel1 = "select *from Orders1 where (Order_Id=" + i + "And User_Id=" + Session["uid"] + " and Order_Status='Ordered'";
                SqlDataReader dr1 = obj.Fn_Reader(sel1);
                int pid = 0;
                decimal qty = 0;
                decimal tp = 0;
                while (dr.Read())
                {
                    pid = Convert.ToInt32(dr1["Product_Id"]);
                    qty = Convert.ToDecimal(dr1["Product_Quantity"]);
                    tp = Convert.ToInt32(dr1["Total_Price"]);
                }
                string upd="Update Orders1 set Order_Status='Cancelled' where User_Id="+Session["uid"]+ "and Order_Id="+i+"";
                obj.Fn_NonQuery(upd);
            }
            string sel2 = "select max(Bill_Id) from Bill1 where User_Id=" + Session["uid"] + "";
            string mid = obj.Fn_Scalar(sel2);
            int bid = Convert.ToInt32(mid);
            string upd1 = "Update Bill1 set Bill_Status='Cancelled'where Bill_Id=" + bid + "";
            obj.Fn_NonQuery(upd1);
            Response.Redirect("Userhome.aspx");

        }
    }
}

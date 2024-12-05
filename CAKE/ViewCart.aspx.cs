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
    public partial class ViewCart : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gridbind_fun();


                string sel1 = "select count(Cart_Id)from Cart1 WHERE User_Id='" + Session["uid"] + "'";
                string str1 = obj.Fn_Scalar(sel1);
                int m1 = Convert.ToInt32(str1);
                if (m1 == 0)
                {
                    Label8.Visible = true;
                    Label8.Text = "!Oops Your Cart Is Empty";
                    Label7.Visible = false;
                    Label1.Visible = false;
                    Label9.Visible = false;
                }
                else
                {
                    string se = "select SUM(Total_Price) from Cart1 WHERE User_Id='" + Session["uid"] + "'";
                    string str = obj.Fn_Scalar(se);
                    Label1.Visible = true;
                    Label1.Text = str;
                    Label9.Visible = true;
                }

            }
        }
        public void gridbind_fun()
        {
            string G = "select Product1.Product_Id,Product1.Product_Image,Product1.Product_Name,Product1.Product_Price,Cart1.Product_Id,Cart1.Product_Quantity,Cart1.Total_Price from Product1 INNER JOIN Cart1 ON Product1.Product_Id= Cart1.Product_Id AND Cart1.User_Id=" + Session["uid"] + "";
            DataSet ds = obj.Fn_Dataset(G);
            GridView1.DataSource = ds;
            GridView1.DataBind();
           // gridbind_fun();

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {

            GridView1.EditIndex = e.NewEditIndex;
            gridbind_fun();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            gridbind_fun();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            string P = "select Product_Price from Product1 WHERE Product_Id=" + getid + "";
            string Pp = obj.Fn_Scalar(P);
            Session["price"] = Pp;

            TextBox txtquantity = (TextBox)GridView1.Rows[i].Cells[5].FindControl("TextBox1");

            int k = Convert.ToInt32(txtquantity.Text) * Convert.ToInt32(Session["price"]);
            string TP = k.ToString();
      //      Label1.Text = TP;



            string up = "Update Cart1 set Product_Quantity=" + txtquantity.Text + ",Total_Price='" + TP + "' WHERE Product_Id=" + getid + "";

            obj.Fn_NonQuery(up);

            GridView1.EditIndex = -1;
            // GridView1.DataBind();
            gridbind_fun();
            string se = "Select SUM(Total_Price) from Cart1 WHERE User_Id='" + Session["uid"] + "'";
            string str = obj.Fn_Scalar(se);
            Label1.Text = str;


        }
            protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
            
            {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            string del = "delete from Cart1 WHERE Product_Id=" + getid + "";
            obj.Fn_NonQuery(del);
            GridView1.DataBind();
            gridbind_fun();

            string se = "Select SUM(Total_Price) from Cart1 WHERE User_Id='" + Session["uid"] + "'";
            string str = obj.Fn_Scalar(se);
            Label1.Text = str;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string S = "select * from Cart1 WHERE User_Id=" + Session["uid"] + "";

            List<int> itms = new List<int>();
            SqlDataReader dr = obj.Fn_Reader(S);
            while (dr.Read())
            {
                itms.Add(Convert.ToInt32(dr["Cart_Id"]));
            }
            foreach (int i in itms)
            {
                string a1 = "select *from Cart1 WHERE (Cart_Id=" + i + " and User_Id=" + Session["uid"] + ")";
                SqlDataReader dr1 = obj.Fn_Reader(a1);
                int pid = 0;
                int pp = 0;
                int tp = 0;
                while (dr1.Read())
                {
                    pid = Convert.ToInt32(dr1["Product_Id"]);
                    pp = Convert.ToInt32(dr1["Product_Quantity"]);
                    tp = Convert.ToInt32(dr1["Total_Price"]);

                }
                string ins = "insert into Orders1 values(" + pid + "," + Session["uid"] + "," + pp + "," + tp + ",'" + DateTime.Now.ToLongDateString()+ "','Ordered')";
                int s = obj.Fn_NonQuery(ins);
                string del = "delete from Cart1 WHERE Product_Id=" + pid + "and User_Id=" + Session["uid"] + "";
                int p = obj.Fn_NonQuery(del);
            }
            int c1 = Convert.ToInt32(Label1.Text);
            string f1 = "insert into Bill1 values (" + Session["uid"] + "," + c1 + ",'" + DateTime.Now.ToLongDateString()+ "','Ordered')";
            obj.Fn_NonQuery(f1);



            Response.Redirect("ViewBill.aspx");

        }
    }
}



     

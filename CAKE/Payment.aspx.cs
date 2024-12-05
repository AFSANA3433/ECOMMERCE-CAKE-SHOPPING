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
    public partial class Payment : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string str = "select sum(GrandTotal) from Bill1 where User_Id=" + Session["uid"] + " and  Bill_Status='Ordered' ";
            Session["total"] = obj.Fn_Scalar(str); 
            Label3.Text = Session["total"].ToString();
        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string str1 = "select Account_Number from Account1 where User_Id =" + Session["uid"] + "";
            string accno = obj.Fn_Scalar(str1);
            int accnum = Convert.ToInt32(accno);
            if (accnum == Convert.ToInt32(TextBox1.Text))
            {
                PaymentsReference1.ServiceClient obj1 = new PaymentsReference1.ServiceClient();
                 decimal bal = obj1.acc_bal(Convert.ToInt32(TextBox1.Text));
                decimal gt = Convert.ToDecimal(Session["total"]);
                if (bal >= gt)
                {
                    decimal newbal = bal - gt;
                    string updbalamt = "update Account1 set Account_Balance=" + newbal + " where Account_Number=" + Convert.ToInt32(TextBox1.Text) + "";
                    int i = obj.Fn_NonQuery(updbalamt);
                    if (i == 1)
                    {
                        string sel = "select Order_Id from Orders1 where User_Id=" + Session["uid"] + "and Order_Status='Ordered'";
                        List<int> list = new List<int>();
                        SqlDataReader dr = obj.Fn_Reader(sel);
                        while (dr.Read())
                        {
                            list.Add(Convert.ToInt32(dr["Order_Id"]));
                        }
                        foreach (int k in list)
                        {
                            string updordsts = "update Orders1 set Order_Status='Paid' where Order_Id=" + k + "";
                            obj.Fn_NonQuery(updordsts);
                        }
                        string sel1 = "select max(Bill_Id)from Bill1 where User_Id=" + Session["uid"] + "";
                        string bid = obj.Fn_Scalar(sel1);
                        string up2 = "update Bill1 set Bill_Status ='Paid' where Bill_Id=" + bid + "";
                        obj.Fn_NonQuery(up2);
                        string sel2 = "select Product_Id from Orders1 where Order_Status='Paid' and User_Id=" + Session["uid"] + "";
                        List<int> plis = new List<int>();
                        SqlDataReader dr1 = obj.Fn_Reader(sel2);
                        while (dr1.Read())
                        {
                            plis.Add(Convert.ToInt32(dr1["Product_Id"])); 
                        }

                        foreach (int j in plis)
                        {
                            string selstck = "select Product1.Product_Stock,Orders1.Product_Quantity from Product1 join Orders1 on Product1.Product_Id=Orders1.Product_Id where Orders1.Product_Id=" + i + "and User_Id=" + Session["uid"] + "";
                            SqlDataReader dr2 = obj.Fn_Reader(selstck);
                            decimal stock = 0;
                            decimal quantity = 0;
                            while (dr2.Read())
                            {
                                stock = Convert.ToDecimal(dr1["Product_Stock"]);
                                quantity = Convert.ToDecimal(dr1["Product_Quantity"]);
                            }
                            decimal newstock = stock - quantity;
                            string newprodstock = newstock.ToString();
                            string updstock = "update Product1 set Product_Stock=" + newprodstock + "where Product_Id=" + j + "";
                            int k = obj.Fn_NonQuery(updstock);
                            if (k == 1)
                            {
                                Label5.Visible = true;
                                Label5.Text = "Successfully Paid";
                                Label6.Visible = true;
                                Label6.Text = "Order Placed";
                            }
                        }

                    }
                }
                else
                {
                    Label5.Visible = true;
                    Label5.Text = "Insufficient Balance";
                    string sel = "Select Order_Id from Orders1 where User_Id=" + Session["uid"] + "and Order_Status='Ordered'";
                    List<int> list = new List<int>();
                    SqlDataReader dr = obj.Fn_Reader(sel);
                    while (dr.Read())
                    {
                        list.Add(Convert.ToInt32(dr["Order_Id"]));
                    }
                    foreach (int k in list)
                    {
                        string updordsts = "update Orders1 set Order_Status='Insufficient Balance' where Order_Id=" + k + "";
                        obj.Fn_NonQuery(updordsts);
                    }
                    string sel1 = "select max(Bill_Id)from Bill1 where User_Id=" + Session["uid"] + "";
                    string bid = obj.Fn_Scalar(sel1);
                    string up2 = "update Bill1 set Bill_Status ='Insufficient Balance' where Bill_Id=" + bid + "";
                    obj.Fn_NonQuery(up2);
                }
            }
            else
            {
                Response.Redirect("AddAccountDetails.aspx");
            }
        }
    }
}
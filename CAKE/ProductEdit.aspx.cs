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
    public partial class ProductEdit : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            GridView_bind();
            ddl_bind();
        }
        public void GridView_bind()
        {
            string str = "select *from Product1";
            DataSet ds = obj.Fn_Dataset(str);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        public void ddl_bind()
        {
            string str = "select *from Category1";
            DataSet ds = obj.Fn_Dataset(str);
            DropDownList1.DataSource = ds;
            DropDownList1.DataTextField = "Category_Name";
            DropDownList1.DataValueField = "Category_Id";
            DropDownList1.DataBind();

        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            int i = e.NewSelectedIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            Session["pid"] = getid;
            string str = "select *from Product1 where Product_Id=" + getid + "";
            SqlDataReader dr = obj.Fn_Reader(str);
            while (dr.Read())
            {
                TextBox1.Text = dr["Product_Name"].ToString();
                TextBox2.Text = dr["Product_Image"].ToString();
                TextBox3.Text = dr["Product_Stock"].ToString();
                TextBox4.Text = dr["Product_Price"].ToString();
                TextBox5.Text = dr["Product_Description"].ToString();
                TextBox6.Text = dr["Status"].ToString();

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string P;
            if(FileUpload1.HasFile)
            {
                P = "~/Pro_Image/" + FileUpload1.FileName;
                FileUpload1.SaveAs(MapPath(P));
            }
            else
            {
                P = TextBox2.Text;
            }

            string str = "update Product1 set Product_Name='" + TextBox1.Text + "',Product_Image='" + P + "',Product_Stock='" + TextBox3.Text + "',Product_Price='" + TextBox4.Text + "',Product_Description='" + TextBox5.Text + "',Status='"+TextBox6.Text+ "'where Product_Id=" + Session["pid"] + "";
            int i = obj.Fn_NonQuery(str);
            if (i == 1)
            {
                Label7.Visible = true;
                Label7.Text = "Successfully Edited";

            }
            else
            {
                Label7.Visible = true;
                Label7.Text = "Update Failed";
            }
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            string del = "delete from Product1 where Product_Id=" + getid + "";
            obj.Fn_NonQuery(del);
            GridView_bind();
        }
    }
}







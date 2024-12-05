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
    public partial class AddProducts : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlcategory_bind();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "~/Pro_Image/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            string ins = "insert into Product1 values(" + DropDownList1.SelectedItem.Value + ",'" + TextBox1.Text + "','" + p + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','Available')";
            int i = obj.Fn_NonQuery(ins);
            Session["uid"] = i;
            if (i == 1)
            {
                Label7.Visible = true;
                Label7.Text = "Successfully Inserted";
            }
        }

        public void ddlcategory_bind()
        {
            string str = "select *from Category1";
            DataSet ds = obj.Fn_Dataset(str);
            DropDownList1.DataSource = ds;
            DropDownList1.DataValueField = "Category_Id";
            DropDownList1.DataTextField = "Category_Name";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "--Select--");

        }
    }
}
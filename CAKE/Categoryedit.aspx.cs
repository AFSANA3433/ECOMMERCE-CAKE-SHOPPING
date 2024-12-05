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
    public partial class Categoryedit : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            Gridviewbind_fn();
            
        }
        public void Gridviewbind_fn()
        {

            string str = "select*from Category1";
            DataSet ds = obj.Fn_Dataset(str);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            int i = e.NewSelectedIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            Session["cid"] = getid;
            string str = "select*from Category1 where Category_Id=" + getid + "";
            SqlDataReader dr = obj.Fn_Reader(str);
            while(dr.Read())
            {
                TextBox1.Text = dr["Category_Name"].ToString();
                TextBox2.Text = dr["Category_Image"].ToString();
                TextBox3.Text = dr["Category_Description"].ToString();
                TextBox4.Text = dr["Category_Status"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            string p;
            if(FileUpload1.HasFile)
            {
                p = "~/Cat_Image/" + FileUpload1.FileName;
                FileUpload1.SaveAs(MapPath(p));
            }
            else
            {
                p = TextBox2.Text;
            }
            string str = "update Category1 set Category_Name='" + TextBox1.Text + "',Category_Image='" + p + "',Category_Description='" + TextBox3.Text + "',Category_Status='Available' where Category_Id="+Session["cid"]+"";
            int i = obj.Fn_NonQuery(str);
            if(i==1)
            {
                Label4.Visible = true;
                Label4.Text = "Successfully Edited";
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Update Failed";
            }
        }
    }
}
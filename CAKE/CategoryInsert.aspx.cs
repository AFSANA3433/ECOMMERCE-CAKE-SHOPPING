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
    public partial class CategoryInsert : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "~/Cat_Image/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));

            string str = "insert into Category1 values('" + TextBox1.Text + "','" + p + "','" + TextBox2.Text + "','available')";
            int i1 = obj.Fn_NonQuery(str);
           
            if (i1 == 1)
            {
                Label5.Visible = true;
                Label5.Text = "Successfully Inserted";
            }
        }

    }
}
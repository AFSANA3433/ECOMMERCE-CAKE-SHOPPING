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
    public partial class ViewOrderDetails : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            gridbind();
        }
        public void gridbind()
        {
            string sel = "Select User1.Name,Bill_Status  from User1 join Bill1  on User1.User_Id=Bill1.User_Id  where Bill_Status='Paid'";
            DataSet ds = obj.Fn_Dataset(sel);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel = "Update Bill1 set Bill_Status='Delivered' where Bill_Status='Paid'";
            obj.Fn_NonQuery(sel);
            Label1.Visible = true;
            Label1.Text = "Delivered Details Updated Successfully!";
            gridbind();
        }
    }
}



    


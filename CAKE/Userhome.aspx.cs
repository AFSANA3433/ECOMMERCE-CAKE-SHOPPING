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
    public partial class Userhome : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string str = "select * from Category1 ";
                DataSet ds = obj.Fn_Dataset(str);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            int getid = Convert.ToInt32(e.CommandArgument);
            Session["cid"] = getid;
            Response.Redirect("UserProducts.aspx");
        }
    }
}
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
    public partial class Feedback : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ins = "Insert into Feedback1 values(" + Session["uid"] + ",'" + TextBox1.Text + "',' ', 0)";
            int i = obj.Fn_NonQuery(ins);
            if (i == 1)
            {
                Label2.Visible = true;
                Label2.Text = "Thankyou for Sharing Feedback with us";
            }
        }
    }
}
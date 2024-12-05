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
    public partial class AdminFeedbackReply : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                gridbind();
            }
        }

        public void gridbind()
        {
            string g = "select User1.*, Feedback1.* from User1 inner join Feedback1 on User1.User_Id=Feedback1.User_Id where Feedback1.Feedback_Status=0";
             DataSet ds = obj.Fn_Dataset(g);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
       

        protected void Button1_Command(object sender, CommandEventArgs e)
        {
            Session["getid"] = Convert.ToInt32(e.CommandArgument);
            Response.Redirect("AdminReply.aspx");
        }
    }
}


         







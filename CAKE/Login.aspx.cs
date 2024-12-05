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
    public partial class Login : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string str = "select count(Reg_Id)from Login1 where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
            string cid = obj.Fn_Scalar(str);
            int cid1 = Convert.ToInt32(cid);
            if (cid1 == 1)
            {
                string str1 = "select Reg_Id from Login1 where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                string regid = obj.Fn_Scalar(str1);

                Session["uid"] = regid;
                string str2 = "select LogType from Login1 where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                string log_type = obj.Fn_Scalar(str2);


                if (log_type == "admin")
                {
                    Response.Redirect("Adminhome.aspx");
                    Label3.Text = "Admin";
                }
                else if (log_type == "User")
                {
                    Response.Redirect("Userhome.aspx");
                    Label3.Text = "user";
                }
            }
            else
            {
                Label3.Visible = true;
                Label3.Text = "Invalid Username or Password";
            }

        }
    }
}
    

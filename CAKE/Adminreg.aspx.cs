using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace CAKE
{
    public partial class Adminreg : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            {
                string sel = "select max(Reg_Id) from Login1";
                string regid = obj.Fn_Scalar(sel);
                int Id = 0;
                if (regid == "")
                {
                    Id = 1;
                }
                else
                {
                    int newId = Convert.ToInt32(regid);
                    Id = newId + 1;
                }

                string ins = "insert into Admin1 values(" + Id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "'," + TextBox4.Text + ")";
                int i = obj.Fn_NonQuery(ins);
                if (i == 1)
                {
                    string insert = "insert into Login1 values(" + Id + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','admin','active')";
                    int j = obj.Fn_NonQuery(insert);
                    Label8.Visible = true;
                    Label8.Text = "Admin Details Registered Successfully";
                }

            }
        }
    }   
}
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
    public partial class Usereg : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
           if(!IsPostBack)
            {
                bind_state();
                bind_district();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string sel = "select max(Reg_Id) from Login1";
            string regid = obj.Fn_Scalar(sel);
            int reg_id = 0;
            if (regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;

            }
            string ins = "insert into User1 values(" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'"+ TextBox4.Text +"','" + TextBox5.Text + "','"+DropDownList1.SelectedItem.Text+"','"+DropDownList2.SelectedItem.Text+"','Active')";
            int i = obj.Fn_NonQuery(ins);
            if (i == 1)
            {
                string inslog = "insert into Login1 values(" + reg_id + ",'" + TextBox6.Text + "','" + TextBox7.Text + "','User','active')";
                int j = obj.Fn_NonQuery(inslog);
                Label11.Visible = true;
                Label11.Text = "Heyy..Welcome Your Details Successfully Registered";
            }


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string str = "select *from  District_Table where State_Id='" + DropDownList1.SelectedItem.Value + "'";
            DataSet ds = obj.Fn_Dataset(str);
            DropDownList2.DataValueField = "District_Id";
            DropDownList2.DataTextField = "District_Name";
            DropDownList2.DataSource = ds;
            DropDownList2.DataBind();

        }
        public void bind_state()
        {
            string se= "select State_Id,State_Name from State_Table";
            DataSet ds = obj.Fn_Dataset(se);
            DropDownList1.DataValueField = "State_Id";
            DropDownList1.DataTextField = "State_Name";
            DropDownList1.DataSource = ds;
            DropDownList1.DataBind();
        }
        public void bind_district()
        {
            string se = "select District_Id,District_Name from District_Table where State_Id='"+DropDownList1.SelectedItem.Value+"'";
            DataSet ds = obj.Fn_Dataset(se);
            DropDownList2.DataValueField = "District_Id";
            DropDownList2.DataTextField = "District_Name";
            DropDownList2.DataSource = ds;
            DropDownList2.DataBind();
        }
    }
}
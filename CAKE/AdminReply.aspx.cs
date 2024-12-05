using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;
using System.Text;

namespace CAKE
{
    public partial class AdminReply : System.Web.UI.Page
    {
        ConCls obj = new ConCls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string m = "Select Email from User1 where User_Id=" + Session["getid"] + "";
            string s = obj.Fn_Scalar(m);
            Session["email"] = s;
            TextBox1.Text = s;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string to = TextBox1.Text;
            string sub = TextBox2.Text;
            string rep = TextBox3.Text;
            SendEmail2("Afsana Shanavas", "cakebazaarinfo@gmail.com", "xifw tloc vvri xvqy", "to user", to, sub, rep);
            string up = "Update Feedback1 set Reply_Msg ='" + TextBox3.Text + "',Feedback_Status=1 where User_Id=" + Session["uid"] + "";
            int f = obj.Fn_NonQuery(up);
            if (f == 1)
            {
                Label4.Visible = true;
                Label4.Text = "Successfully sent your message to the customer";
            }
        }

        public static void SendEmail2(string yourName, string yourGmailUserName, string yourGmailPassword, string toName, string toEmail, string subject, string body)

        {
            string to = toEmail; //To address    
            string from = yourGmailUserName; //From address    
            MailMessage message = new MailMessage(from, to);

            string mailbody = body;
            message.Subject = subject;
            message.Body = mailbody;
            message.BodyEncoding = Encoding.UTF8;
            message.IsBodyHtml = true;
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
            System.Net.NetworkCredential basicCredential1 = new
            System.Net.NetworkCredential(yourGmailUserName, yourGmailPassword);
            client.EnableSsl = true;
            client.UseDefaultCredentials = false;
            client.Credentials = basicCredential1;
            try
            {
                client.Send(message);
            }

            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}



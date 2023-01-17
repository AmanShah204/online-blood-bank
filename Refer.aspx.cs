using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class Refer : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        String Pass;
        MailMessage msg = new MailMessage();
        msg.From = new MailAddress(TextBox1.Text);
        msg.To.Add(TextBox1.Text);
        msg.Subject = "Reference from " + TextBox1.Text + " to join our community.";
        msg.Body = "Hello Sir/Madam, We got your refenrece from " + TextBox1.Text + ". Would You like to join Our Community, then register to our website. Open the link below." + "<br/>" + "http/:////localhost:49763//Register.aspx" ;
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.Port = 587;
        smtp.Credentials = new System.Net.NetworkCredential();
        smtp.EnableSsl = true;
        smtp.Send(msg);
        Page.RegisterStartupScript("UserMsg", "<script> alert('Thank you for your reference.');</script>");
    }
}
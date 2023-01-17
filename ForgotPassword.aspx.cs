using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Data;
using System.Data.SqlClient;

public partial class ForgotPassword : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("Select Password from Donor where Email='" + TextBox1.Text + "' and FirstName='" + TextBox2.Text + "' and LastName='" + TextBox3.Text + "' and Address='" + TextBox4.Text + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            String Pass;
            DataSet ds = new DataSet();
            da.Fill(ds);
            Pass = ds.Tables[0].Rows[0][0].ToString();
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress(TextBox1.Text);
            msg.To.Add(TextBox1.Text);
            msg.Subject = "Your Password from Divyang Online Blood Bank.";
            msg.Body="Dear Donor, Your Password is '"+Pass+"'. Thank you.";
            SmtpClient smtp=new SmtpClient();
            smtp.Host="smtp.gmail.com";
            smtp.Port=587;
            smtp.Credentials=new System.Net.NetworkCredential();
            smtp.EnableSsl=true;
            smtp.Send(msg);
            Page.RegisterStartupScript("UserMsg","<script> alert('Your Has been sent to your E-mail ID.');</script>");
        }
        else
        {
            Page.RegisterStartupScript("UserMsg","<script> alert('Something is Incorrect. Please try again.');</script>");
        }
    }
}
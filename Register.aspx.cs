using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Register : System.Web.UI.Page
{
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        TextBox14.Text = "";
        DropDownList3.Items.Clear();
        DropDownList3.Items.Add("Select City");
        DropDownList4.Items.Clear();
        DropDownList4.Items.Add("Select Location");

    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "Gujarat")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Ahmedabad");
            DropDownList3.Items.Add("Vadodara");
            DropDownList3.Items.Add("Surat");
            DropDownList3.Items.Add("Anand");
            DropDownList3.Items.Add("Nadiad");
        }
        else if (DropDownList2.SelectedValue == "Punjab")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Amritsar");
            DropDownList3.Items.Add("Chandigar");
            DropDownList3.Items.Add("Firozpur");
            DropDownList3.Items.Add("Ludhiana");
            DropDownList3.Items.Add("Patiala");
        }
        else if (DropDownList2.SelectedValue == "Maharastra")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Akola");
            DropDownList3.Items.Add("Gondia");
            DropDownList3.Items.Add("Nagpur");
            DropDownList3.Items.Add("Satara");
            DropDownList3.Items.Add("Mumbai");
        }
        else if (DropDownList2.SelectedValue == "Rajstathan")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("BharatPur");
            DropDownList3.Items.Add("Hanumangarg");
            DropDownList3.Items.Add("Jaipur");
            DropDownList3.Items.Add("Bikaner");
            DropDownList3.Items.Add("Udaipur");
        }
        else if (DropDownList2.SelectedValue == "Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Central Delhi");
            DropDownList3.Items.Add("East Delhi");
            DropDownList3.Items.Add("West Delhi");
            DropDownList3.Items.Add("North Delhi");
            DropDownList3.Items.Add("South Delhi");
        }
        else if (DropDownList2.SelectedValue == "Select State")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Select City");
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Select Location");
        }
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedValue == "Ahmedabad")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Ghatlodia");
            DropDownList4.Items.Add("Bapunagar");
            DropDownList4.Items.Add("Narol");
            DropDownList4.Items.Add("Hatkeshwar");
            DropDownList4.Items.Add("Chandkheda");
        }
        else if (DropDownList3.SelectedValue == "Vadodara")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Akota");
            DropDownList4.Items.Add("Nyay Mandir");
            DropDownList4.Items.Add("Gotri");
            DropDownList4.Items.Add("Alkapuri");
            DropDownList4.Items.Add("Manjalpur");
        }
        else if (DropDownList3.SelectedValue == "Surat")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Kadodara");
            DropDownList4.Items.Add("Parle Point");
            DropDownList4.Items.Add("Songhad");
            DropDownList4.Items.Add("Sachin");
            DropDownList4.Items.Add("Vyara");
        }
        else if (DropDownList3.SelectedValue == "Anand")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Anand ");
            DropDownList4.Items.Add("Borsad");
            DropDownList4.Items.Add("Karamsad");
            DropDownList4.Items.Add("V V Nagar");
            DropDownList4.Items.Add("Petlad");
        }
        else if (DropDownList3.SelectedValue == "Nadiad")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Nadidad");
        }
        else if (DropDownList3.SelectedValue == "Amritsar")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Amritsar");
            DropDownList4.Items.Add("Gumanpura");
            DropDownList4.Items.Add("Jandiala");
            DropDownList4.Items.Add("Ratan Singh Chok");
            DropDownList4.Items.Add("Rayya");
        }
        else if (DropDownList3.SelectedValue == "Chandigar")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Chandigar");
        }
        else if (DropDownList3.SelectedValue == "Firozpur")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Abohar");
            DropDownList4.Items.Add("Fazilka");
            DropDownList4.Items.Add("Firozpur Cantt.");
            DropDownList4.Items.Add("Jalalabad");
        }
        else if (DropDownList3.SelectedValue == "Ludhiana")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Jamalpur");
            DropDownList4.Items.Add("Khanna");
            DropDownList4.Items.Add("Ludhiana");
            DropDownList4.Items.Add("Raj Guru Nagar");
            DropDownList4.Items.Add("Vikas Nagar");
        }
        else if (DropDownList3.SelectedValue == "Patiala")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Dera Bassi");
            DropDownList4.Items.Add("Nabha");
            DropDownList4.Items.Add("Rajpura");
            DropDownList4.Items.Add("Rurki Kasba");
            DropDownList4.Items.Add("Samana");
        }
        else if (DropDownList3.SelectedValue == "Akola")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Akola");
            DropDownList4.Items.Add("Akot");
            DropDownList4.Items.Add("Balapur");
            DropDownList4.Items.Add("Malkapur");
            DropDownList4.Items.Add("Martijapur");
        }
        else if (DropDownList3.SelectedValue == "Gondia")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Pawani/Dhabe");
            DropDownList4.Items.Add("Gondia");
        }
        else if (DropDownList3.SelectedValue == "Nagpur")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Chicholi");
            DropDownList4.Items.Add("Kalameshwar");
            DropDownList4.Items.Add("Katol");
            DropDownList4.Items.Add("Sakkardara");
            DropDownList4.Items.Add("Umred");
        }
        else if (DropDownList3.SelectedValue == "Satara")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Godoli");
            DropDownList4.Items.Add("Karad");
            DropDownList4.Items.Add("Khatav");
            DropDownList4.Items.Add("Patan");
            DropDownList4.Items.Add("Shrival");
        }
        else if (DropDownList3.SelectedValue == "Mumbai")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Andheri");
            DropDownList4.Items.Add("Bandra");
            DropDownList4.Items.Add("Chembur");
            DropDownList4.Items.Add("Mumbai Central");
            DropDownList4.Items.Add("Navi Mumbai");
        }
        else if (DropDownList3.SelectedValue == "BharatPur")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Bayana");
            DropDownList4.Items.Add("BharatPur");
        }
        else if (DropDownList3.SelectedValue == "Hanumangarg")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Hanumangarg");
            DropDownList4.Items.Add("Rawastar");
        }
        else if (DropDownList3.SelectedValue == "Jaipur")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Bhabhru");
            DropDownList4.Items.Add("Kotputli");
            DropDownList4.Items.Add("Mansarovar");
            DropDownList4.Items.Add("Murlipura");
            DropDownList4.Items.Add("Raja Park");
        }
        else if (DropDownList3.SelectedValue == "Bikaner")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Amedka Circle");
            DropDownList4.Items.Add("Bikaner");
            DropDownList4.Items.Add("JNV Colony");
        }
        else if (DropDownList3.SelectedValue == "Udaipur")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Ashok Nagar");
            DropDownList4.Items.Add("Hiran Magri");
            DropDownList4.Items.Add("Neva Talai");
            DropDownList4.Items.Add("Udaipur");
        }
        else if (DropDownList3.SelectedValue == "Central Delhi")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Agra");
            DropDownList4.Items.Add("Janakpuri");
            DropDownList4.Items.Add("Karolbaug");
            DropDownList4.Items.Add("Mandawali");
            DropDownList4.Items.Add("Old Rajendra Nagar");
        }
        else if (DropDownList3.SelectedValue == "East Delhi")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Ashok Nagar");
            DropDownList4.Items.Add("Khora Colony");
            DropDownList4.Items.Add("Munrrka");
            DropDownList4.Items.Add("New Gobind Pura");
            DropDownList4.Items.Add("Shakarpur");
        }
        else if (DropDownList3.SelectedValue == "West Delhi")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Hari Nagar");
            DropDownList4.Items.Add("Kirti Nagar");
            DropDownList4.Items.Add("Patel  Nagar");
            DropDownList4.Items.Add("Uttam Nagar");
            DropDownList4.Items.Add("Virendra Nagar");
        }
        else if (DropDownList3.SelectedValue == "North Delhi")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Azad Market");
            DropDownList4.Items.Add("Nehru Vihar");
        }
        else if (DropDownList3.SelectedValue == "South Delhi")
        {
            DropDownList4.Items.Clear();
            DropDownList4.Items.Add("Bandarpur");
            DropDownList4.Items.Add("Khanpur");
            DropDownList4.Items.Add("Mehrauli");
            DropDownList4.Items.Add("R K Puram");
            DropDownList4.Items.Add("Vasant Kunj");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Donor values('" + TextBox1.Text + "','" + TextBox2.Text + "','" +TextBox14.Text+"','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + DropDownList1.SelectedValue + "','" + DropDownList5.SelectedValue + "','" + DropDownList2.SelectedValue + "','" + DropDownList3.SelectedValue + "','" + DropDownList4.SelectedValue + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~\\Home.aspx");
    }
}
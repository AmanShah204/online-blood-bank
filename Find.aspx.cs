using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Find : System.Web.UI.Page
{
    protected void Button2_Click(object sender, EventArgs e)
    {
        DropDownList3.Items.Clear();
        DropDownList3.Items.Add("Select City");
        DropDownList4.Items.Clear();
        DropDownList4.Items.Add("Select Location");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.SelectedValue == "Gujarat")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Ahmedabad");
            DropDownList2.Items.Add("Vadodara");
            DropDownList2.Items.Add("Surat");
            DropDownList2.Items.Add("Anand");
            DropDownList2.Items.Add("Nadiad");
        }
        else if (DropDownList1.SelectedValue == "Punjab")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Amritsar");
            DropDownList2.Items.Add("Chandigar");
            DropDownList2.Items.Add("Firozpur");
            DropDownList2.Items.Add("Ludhiana");
            DropDownList2.Items.Add("Patiala");
        }
        else if (DropDownList1.SelectedValue == "Maharastra")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Akola");
            DropDownList2.Items.Add("Gondia");
            DropDownList2.Items.Add("Nagpur");
            DropDownList2.Items.Add("Satara");
            DropDownList2.Items.Add("Mumbai");
        }
        else if (DropDownList1.SelectedValue == "Rajstathan")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("BharatPur");
            DropDownList2.Items.Add("Hanumangarg");
            DropDownList2.Items.Add("Jaipur");
            DropDownList2.Items.Add("Bikaner");
            DropDownList2.Items.Add("Udaipur");
        }
        else if (DropDownList1.SelectedValue == "Delhi")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Central Delhi");
            DropDownList2.Items.Add("East Delhi");
            DropDownList2.Items.Add("West Delhi");
            DropDownList2.Items.Add("North Delhi");
            DropDownList2.Items.Add("South Delhi");
        }
        else if (DropDownList1.SelectedValue == "Select State")
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Select City");
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Select Location");
        }
    }

    protected void DropDownList2_SelectedIndexChanged1(object sender, EventArgs e)
    {
        if (DropDownList2.SelectedValue == "Ahmedabad")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Ghatlodia");
            DropDownList3.Items.Add("Bapunagar");
            DropDownList3.Items.Add("Narol");
            DropDownList3.Items.Add("Hatkeshwar");
            DropDownList3.Items.Add("Chandkheda");
        }
        if (DropDownList2.SelectedValue == "Ahmedabad")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Ghatlodia");
            DropDownList3.Items.Add("Bapunagar");
            DropDownList3.Items.Add("Narol");
            DropDownList3.Items.Add("Hatkeshwar");
            DropDownList3.Items.Add("Chandkheda");
        }
        else if (DropDownList2.SelectedValue == "Vadodara")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Akota");
            DropDownList3.Items.Add("Nyay Mandir");
            DropDownList3.Items.Add("Gotri");
            DropDownList3.Items.Add("Alkapuri");
            DropDownList3.Items.Add("Manjalpur");
        }
        else if (DropDownList2.SelectedValue == "Surat")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Kadodara");
            DropDownList3.Items.Add("Parle Point");
            DropDownList3.Items.Add("Songhad");
            DropDownList3.Items.Add("Sachin");
            DropDownList3.Items.Add("Vyara");
        }
        else if (DropDownList2.SelectedValue == "Anand")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Anand ");
            DropDownList3.Items.Add("Borsad");
            DropDownList3.Items.Add("Karamsad");
            DropDownList3.Items.Add("V V Nagar");
            DropDownList3.Items.Add("Petlad");
        }
        else if (DropDownList2.SelectedValue == "Nadiad")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Nadidad");
        }
        else if (DropDownList2.SelectedValue == "Amritsar")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Amritsar");
            DropDownList3.Items.Add("Gumanpura");
            DropDownList3.Items.Add("Jandiala");
            DropDownList3.Items.Add("Ratan Singh Chok");
            DropDownList3.Items.Add("Rayya");
        }
        else if (DropDownList2.SelectedValue == "Chandigar")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Chandigar");
        }
        else if (DropDownList2.SelectedValue == "Firozpur")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Abohar");
            DropDownList3.Items.Add("Fazilka");
            DropDownList3.Items.Add("Firozpur Cantt.");
            DropDownList3.Items.Add("Jalalabad");
        }
        else if (DropDownList2.SelectedValue == "Ludhiana")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Jamalpur");
            DropDownList3.Items.Add("Khanna");
            DropDownList3.Items.Add("Ludhiana");
            DropDownList3.Items.Add("Raj Guru Nagar");
            DropDownList3.Items.Add("Vikas Nagar");
        }
        else if (DropDownList2.SelectedValue == "Patiala")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Dera Bassi");
            DropDownList3.Items.Add("Nabha");
            DropDownList3.Items.Add("Rajpura");
            DropDownList3.Items.Add("Rurki Kasba");
            DropDownList3.Items.Add("Samana");
        }
        else if (DropDownList2.SelectedValue == "Akola")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Akola");
            DropDownList3.Items.Add("Akot");
            DropDownList3.Items.Add("Balapur");
            DropDownList3.Items.Add("Malkapur");
            DropDownList3.Items.Add("Martijapur");
        }
        else if (DropDownList2.SelectedValue == "Gondia")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Pawani/Dhabe");
            DropDownList3.Items.Add("Gondia");
        }
        else if (DropDownList2.SelectedValue == "Nagpur")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Chicholi");
            DropDownList3.Items.Add("Kalameshwar");
            DropDownList3.Items.Add("Katol");
            DropDownList3.Items.Add("Sakkardara");
            DropDownList3.Items.Add("Umred");
        }
        else if (DropDownList2.SelectedValue == "Satara")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Godoli");
            DropDownList3.Items.Add("Karad");
            DropDownList3.Items.Add("Khatav");
            DropDownList3.Items.Add("Patan");
            DropDownList3.Items.Add("Shrival");
        }
        else if (DropDownList2.SelectedValue == "Mumbai")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Andheri");
            DropDownList3.Items.Add("Bandra");
            DropDownList3.Items.Add("Chembur");
            DropDownList3.Items.Add("Mumbai Central");
            DropDownList3.Items.Add("Navi Mumbai");
        }
        else if (DropDownList2.SelectedValue == "BharatPur")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Bayana");
            DropDownList3.Items.Add("BharatPur");
        }
        else if (DropDownList2.SelectedValue == "Hanumangarg")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Hanumangarg");
            DropDownList3.Items.Add("Rawastar");
        }
        else if (DropDownList2.SelectedValue == "Jaipur")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Bhabhru");
            DropDownList3.Items.Add("Kotputli");
            DropDownList3.Items.Add("Mansarovar");
            DropDownList3.Items.Add("Murlipura");
            DropDownList3.Items.Add("Raja Park");
        }
        else if (DropDownList2.SelectedValue == "Bikaner")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Amedka Circle");
            DropDownList3.Items.Add("Bikaner");
            DropDownList3.Items.Add("JNV Colony");
        }
        else if (DropDownList2.SelectedValue == "Udaipur")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Ashok Nagar");
            DropDownList3.Items.Add("Hiran Magri");
            DropDownList3.Items.Add("Neva Talai");
            DropDownList3.Items.Add("Udaipur");
        }
        else if (DropDownList2.SelectedValue == "Central Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Agra");
            DropDownList3.Items.Add("Janakpuri");
            DropDownList3.Items.Add("Karolbaug");
            DropDownList3.Items.Add("Mandawali");
            DropDownList3.Items.Add("Old Rajendra Nagar");
        }
        else if (DropDownList2.SelectedValue == "East Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Ashok Nagar");
            DropDownList3.Items.Add("Khora Colony");
            DropDownList3.Items.Add("Munrrka");
            DropDownList3.Items.Add("New Gobind Pura");
            DropDownList3.Items.Add("Shakarpur");
        }
        else if (DropDownList2.SelectedValue == "West Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Hari Nagar");
            DropDownList3.Items.Add("Kirti Nagar");
            DropDownList3.Items.Add("Patel  Nagar");
            DropDownList3.Items.Add("Uttam Nagar");
            DropDownList3.Items.Add("Virendra Nagar");
        }
        else if (DropDownList2.SelectedValue == "North Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Azad Market");
            DropDownList3.Items.Add("Nehru Vihar");
        }
        else if (DropDownList2.SelectedValue == "South Delhi")
        {
            DropDownList3.Items.Clear();
            DropDownList3.Items.Add("Bandarpur");
            DropDownList3.Items.Add("Khanpur");
            DropDownList3.Items.Add("Mehrauli");
            DropDownList3.Items.Add("R K Puram");
            DropDownList3.Items.Add("Vasant Kunj");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        String str = "select FirstName,LastName,Email,Age,Weight,Gender,Address,Pin,PhoneM,PhoneR,PhoneO,LastDonated,Message from Donor where State='" + DropDownList1.SelectedValue + "'and City='" + DropDownList2.SelectedValue + "'and Location='" + DropDownList3.SelectedValue + "'and BloodGroup='" + DropDownList4.SelectedValue + "'";
        SqlCommand cmd = new SqlCommand(str, con);
        String a, b, c, d, f, g, h, i, j, k, l, m,n;
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        a = ds.Tables[0].Rows[0][0].ToString();
        b = ds.Tables[0].Rows[0][1].ToString();
        c = ds.Tables[0].Rows[0][2].ToString();
        d = ds.Tables[0].Rows[0][3].ToString();
        f = ds.Tables[0].Rows[0][4].ToString();
        g = ds.Tables[0].Rows[0][5].ToString();
        h = ds.Tables[0].Rows[0][6].ToString();
        i = ds.Tables[0].Rows[0][7].ToString();
        j = ds.Tables[0].Rows[0][8].ToString();
        k = ds.Tables[0].Rows[0][9].ToString();
        l = ds.Tables[0].Rows[0][10].ToString();
        m = ds.Tables[0].Rows[0][11].ToString();
        n = ds.Tables[0].Rows[0][12].ToString();

        SqlCommand cm = new SqlCommand("insert into Finder values('" + a + "','" + b + "','" + c + "','" + d + "','" + f + "','" + g + "','" + h + "','" + i + "','" + j + "','" + k + "','" + l + "','" + m + "','" + n + "')", con);
        cm.ExecuteNonQuery();
        con.Close();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        string del = "delete from Finder";
        SqlCommand dlt = new SqlCommand(del, con);
        dlt.ExecuteNonQuery();
        con.Close();
    }
}
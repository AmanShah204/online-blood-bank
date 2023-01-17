using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select * from donor where Email='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DataSet ds = new DataSet();
            da.Fill(ds);
            Session["fn"] = ds.Tables[0].Rows[0][0].ToString();
            Session["ln"] = ds.Tables[0].Rows[0][1].ToString();
            Session["email"] = ds.Tables[0].Rows[0][2].ToString();
            Session["age"] = ds.Tables[0].Rows[0][5].ToString();
            Session["weight"] = ds.Tables[0].Rows[0][6].ToString();
            Session["gen"] = ds.Tables[0].Rows[0][7].ToString();
            Session["blood"] = ds.Tables[0].Rows[0][8].ToString();
            Session["State"] = ds.Tables[0].Rows[0][9].ToString();
            Session["city"] = ds.Tables[0].Rows[0][10].ToString();
            Session["loc"] = ds.Tables[0].Rows[0][11].ToString();
            Session["add"] = ds.Tables[0].Rows[0][12].ToString();
            Session["pin"] = ds.Tables[0].Rows[0][13].ToString();
            Session["PM"] = ds.Tables[0].Rows[0][14].ToString();
            Session["PR"] = ds.Tables[0].Rows[0][15].ToString();
            Session["PO"] = ds.Tables[0].Rows[0][16].ToString();
            Session["LD"] = ds.Tables[0].Rows[0][17].ToString();
            Session["msg"] = ds.Tables[0].Rows[0][18].ToString();
            Response.Redirect("~\\Update.aspx");
        }

    }
}
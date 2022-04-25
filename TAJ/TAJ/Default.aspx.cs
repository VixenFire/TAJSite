using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;



namespace TAJ
{
    public partial class _Default : System.Web.UI.Page
    {

        /* SqlConnection DefaultConnection = new SqlConnection(@"Data Source=DESKTOP-JA79778\SQLEXPRESS;Initial Catalog=TAJ;Integrated Security=True");

         protected void Page_Load(object sender, EventArgs e)
         {
             if (DefaultConnection.State == ConnectionState.Open)
             {
                 DefaultConnection.Close();
             }

             DefaultConnection.Open();

             uName.Text = (User.Identity.GetUserName());

             disp_data();



         }

         protected void TextBox1_TextChanged(object sender, EventArgs e)
         {

         }



         public void disp_data()
         {
             SqlCommand cms = new SqlCommand("select * from REGISTRATION where UserName ='" + uName.Text + "'", DefaultConnection);
             DataTable dtm = new DataTable();
             SqlDataAdapter ds = new SqlDataAdapter(cms);
             ds.Fill(dtm);
             GridView1.DataSource = dtm;
             GridView1.DataBind();



         }



         public void regiscar()
         {



             SqlCommand cmd = new SqlCommand("exec registartiondate '','','" + uName.Text + "','" + fname.Text + "','" + lname.Text + "','" + Engine_num.Text + "','" + vehicle_brand.Text + "','" + vehichle_type.Text + "', '" + Regnum.Text + "','" + regdate.Text + "','" + fitness.Text + "','" + insurance.Text + "' ", DefaultConnection);
             DataTable dtt = new DataTable();
             SqlDataAdapter da = new SqlDataAdapter(cmd);
             da.Fill(dtt);
             GridView2.DataSource = dtt;
             GridView2.DataBind();


                 uName.Text = "";
             fname.Text = "";
             lname.Text = "";
             Engine_num.Text = "";
             vehicle_brand.Text = "";
             vehichle_type.Text = "";
             Regnum.Text = "";
             regdate.Text = "";
             fitness.Text = "";
             fname.Text = "";




         }







         public void fitnesscheck()
         {
             SqlCommand cm = new SqlCommand("SELECT [dbo].fitdate ( '" + uName.Text + "' ) ", DefaultConnection);
             DataTable dt = new DataTable();
             SqlDataAdapter de = new SqlDataAdapter(cm);
             de.Fill(dt);
             GridView2.DataSource = dt;
             GridView2.DataBind();

         }



         public void Insurancecheck()
         {
             SqlCommand cm = new SqlCommand("SELECT [dbo].insurdate ( '" + uName.Text + "' ) ", DefaultConnection);
             DataTable dt = new DataTable();
             SqlDataAdapter de = new SqlDataAdapter(cm);
             de.Fill(dt);
             GridView2.DataSource = dt;
             GridView2.DataBind();

         }


         protected void Button1_Click(object sender, EventArgs e)
         {

             if (DefaultConnection.State == ConnectionState.Open)
             {
                 DefaultConnection.Close();
             }
             DefaultConnection.Open();
             regiscar();
         }

         protected void Button2_Click(object sender, EventArgs e)
         {
             if (DefaultConnection.State == ConnectionState.Open)
             {
                 DefaultConnection.Close();
             }
             DefaultConnection.Open();

             fitnesscheck();
         }

         protected void Button3_Click(object sender, EventArgs e)
         {
             if (DefaultConnection.State == ConnectionState.Open)
             {
                 DefaultConnection.Close();
             }
             DefaultConnection.Open();

             Insurancecheck();
         }
     }
     */
    }
}
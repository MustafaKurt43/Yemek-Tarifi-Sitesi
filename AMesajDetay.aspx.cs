using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace intProgProjeYemekTarifleri
{
    public partial class AMesajDetay : System.Web.UI.Page
    {
        SqlSinif bgl=new SqlSinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id=Request.QueryString["Mesajid"];
            SqlCommand komut= new SqlCommand("Select * From Tbl_Mesajlar where Mesajid=@p1",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1",id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text = dr[1].ToString();
                TextBox2.Text = dr[2].ToString();
                TextBox3.Text = dr[3].ToString();
                TextBox4.Text = dr[4].ToString();
            }
            bgl.baglanti().Close();
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace intProgProjeYemekTarifleri
{
    public partial class KategoriAdminDetay : System.Web.UI.Page
    {
        //KATEGORİ DÜZENLE KISMI BURASI
        SqlSinif bgl=new SqlSinif();
        string id;
        protected void Page_Load(object sender, EventArgs e)
        {
            id=Request.QueryString["Kategoriid"];
            //AKategorilerden başlatman gerekli yoksa hata verir
            if (Page.IsPostBack == false)
            {
                SqlCommand komut = new SqlCommand("Select * from Tbl_Kategoriler where Kategoriid=@p1", bgl.baglanti());
                komut.Parameters.AddWithValue("@p1", id);
                SqlDataReader dr = komut.ExecuteReader();
                while (dr.Read())
                {
                    TextBox1.Text = dr[1].ToString();
                    TextBox2.Text = dr[2].ToString();
                }
                bgl.baglanti().Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update Tbl_Kategoriler set kategoriad=@p1,kategoriadet=@p2 where Kategoriid=@p3",bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}
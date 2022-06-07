using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace intProgProjeYemekTarifleri
{
    public partial class AHakkimizda : System.Web.UI.Page
    {
        SqlSinif bgl=new SqlSinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut=new SqlCommand("Select * From Tbl_Hakkimizda",bgl.baglanti());
            SqlDataReader dr=komut.ExecuteReader();
            while (dr.Read())
            {
                TextBox1.Text=dr[0].ToString();
            }
            bgl.baglanti().Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update Tbl_Hakkimizda set Metin=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("<script>alert('Güncellendi'); </script>");
        }
    }
}
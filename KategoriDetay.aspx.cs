using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace intProgProjeYemekTarifleri
{
    public partial class KategoriDetay : System.Web.UI.Page
    {
        SqlSinif snf=new SqlSinif();
        string Kategoriid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Kategoriid=Request.QueryString["Kategoriid"];
            SqlCommand komut=new SqlCommand("Select * From Tbl_Yemekler where kategoriid=@p1",snf.baglanti());
            komut.Parameters.AddWithValue("@p1",Kategoriid);
            SqlDataReader dr=komut.ExecuteReader();
            DataList2.DataSource=dr;
            DataList2.DataBind();
        }
    }
}
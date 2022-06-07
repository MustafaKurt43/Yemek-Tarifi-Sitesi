using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace intProgProjeYemekTarifleri
{
    public partial class ATarifler : System.Web.UI.Page
    {
        SqlSinif bgl=new SqlSinif();

        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            SqlCommand komut = new SqlCommand("Select * From Tbl_Tarifler",bgl.baglanti());
            SqlDataReader dr=komut.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();
        }
    }
}
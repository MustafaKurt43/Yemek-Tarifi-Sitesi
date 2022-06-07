using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace intProgProjeYemekTarifleri
{
    public class SqlSinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-J5OJLHF\MSSQLSERVER2;Initial Catalog=Dbo_YemekTarif;Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}
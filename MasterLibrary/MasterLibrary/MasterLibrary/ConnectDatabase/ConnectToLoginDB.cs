
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MasterLibrary.ConnectDatabase
{
    public class ConnectToLoginDB
    {
        private static string connectionstring = "Server=tcp:masterlibdatabase.database.windows.net,1433;Initial Catalog=log_db;Persist Security Info=False;User ID=hoangminh;Password=Masterlib9;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
        private static SqlConnection sqlconnection = null;

        public ConnectToLoginDB()
        {
            OpenConnect();
        }

        private static void OpenConnect()
        {
            sqlconnection = new SqlConnection(connectionstring);

            sqlconnection.Open();
            if (sqlconnection.State == ConnectionState.Open)
                sqlconnection.Close();
        }

        /// <summary>
        ///  Get data from database
        /// </summary>
        /// <param name="stringsql"></param>
        /// <returns></returns>
        public static DataTable DataTransport(string stringsql)
        {
            OpenConnect();
            SqlDataAdapter adapter = new SqlDataAdapter(stringsql, sqlconnection);
            DataTable dt = new DataTable();
            dt.Clear();
            adapter.Fill(dt);
            return dt;
        }

        /// <summary>
        /// insert data to database
        /// </summary>
        /// <param name="stringsql"></param>
        /// <returns></returns>
        public static int DataExcution(string stringsql)
        {
            int result = 0;
            OpenConnect();
            if (sqlconnection.State == ConnectionState.Closed)
                sqlconnection.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = sqlconnection;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = stringsql;
            result = cmd.ExecuteNonQuery();
            return result;
        }
    }
}

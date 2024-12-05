using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace CAKE
{
    public class ConCls
    {
        SqlConnection con;
        SqlCommand cmd;

        public ConCls()
        {
            con = new SqlConnection(@"server=HP\SQLEXPRESS;database=MyProject1;Integrated Security=True");
        }

        public int Fn_NonQuery(string sqlquery)//insert,delete,update
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlquery, con);
            con.Open();
            int i = cmd.ExecuteNonQuery();
            con.Close();
            return i;
        }
        public string Fn_Scalar(string sqlquery)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlquery, con);
            con.Open();
            string s = cmd.ExecuteScalar().ToString();
            con.Close();
            return s;
        }
        public SqlDataReader Fn_Reader(string sqlquery)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd = new SqlCommand(sqlquery, con);
            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            return dr;
        }
        public DataSet Fn_Dataset(string sqlquery)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            SqlDataAdapter da = new SqlDataAdapter(sqlquery, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            return ds;
        }
        public DataTable Fn_DataTable(string sqlquery)//select
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            SqlDataAdapter da = new SqlDataAdapter(sqlquery, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;


        }
        public void fun_nonquery(SqlCommand cmd)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            cmd.Connection = con;
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}


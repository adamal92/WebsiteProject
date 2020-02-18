using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

//הוסיפו את שתי השורות הבאות לעבודה עם מסד הנתונים
using System.Data.SqlClient;
using System.Data;


//Written by Tal Shimoni for www.harelwebs.net
public class Database
{
    //פעולה המחזירה את החיבור למסד הנתונים
    public static SqlConnection GetSqlConnection()
    {
        /*
            בחרו את שורת החיבור שלכם ע"פ סוג המסד שיצרתם והחליפו בו את הערכים שאחרי השווה (שם המסד שלכם, שם המשתמש למסד, סיסמה). העתיקו את השורה ללמטה
            SQL Server 2005: Server=74.86.130.67;Database=databaseName;Uid=userName;Password=password;
            SQL Server 2008: Server=74.86.97.85;Database=databaseName;Uid=userName;Password=password;
			Server 2014: Server=72.29.72.36\MSSQLSERVER2008;Database=databaseName;Uid=userName;Password=password;
        */
        string connection = @"Server=mssql.harelwebs.com;Database=harelweb_adam;Uid=adam;Password=*7Hbrv44"; //סימן השטרודל אומר למחשב להתעלם מרווחים
        return new SqlConnection(connection);
    }

    //פעולה לקבלת נתון אחד, למשל בעת בדיקת התחברות
    //For 'SELECT' Action
    public static String GetDataOnline(string sql)
    {
        try
        {
            SqlConnection connect = GetSqlConnection();
            SqlCommand command = new SqlCommand(sql, connect);
            connect.Open();
            Object data = command.ExecuteScalar();
            connect.Close();
            //ממיר למחרוזת ומחזיר
            return Convert.ToString(data);
        }
        catch
        {
            return null;
        }
    }
    
    //פעולה לקבלת נתונים
    //For 'SELECT' Action
    public static DataSet GetDataOffline(string sql)
    {
        SqlConnection connect = GetSqlConnection();
        SqlCommand command = new SqlCommand(sql, connect);
        DataSet data = new DataSet();
        SqlDataAdapter adapter = new SqlDataAdapter(command);
        connect.Open();
        adapter.Fill(data);
        connect.Close();
        return data;
    }

    //פעולה לעדכון נתונים, מחזירה את מספר השורות שהשתנו במסד
    //For 'DELETE' or 'UPDATE' or 'INSERT' Action
    public static int UpdateData(string sql)
    {
        try
        {
            SqlConnection connect = GetSqlConnection();
            SqlCommand command = new SqlCommand(sql, connect);
            connect.Open();
            int rows = command.ExecuteNonQuery();
            connect.Close();
            return rows;
        }
        catch
        {
            return -1;
        }
    }
}
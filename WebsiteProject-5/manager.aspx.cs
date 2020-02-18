using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class manager : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    public void getInformation()
    {
       
        string sql = "SELECT * FROM [users] ORDER BY [ID] ASC";
        DataSet data = Database.GetDataOffline(sql);
        if (data.Tables[0].Rows.Count != 0)
        {
            foreach (DataRow row in data.Tables[0].Rows)
            {
                string html = "<tr>";
                html += "<td>" + row["ID"] + "</td>";
                html += "<td>" + row["fname"] + "</td>";
                html += "<td>" + row["lname"] + "</td>";
                html += "<td>" + row["pass"] + "</td>";
                html += "<td><a href='Edit.aspx?ID=" + row["ID"] + "'>ערוך</td>";
                html += "<td><a href='Delete.aspx?ID=" + row["ID"] + "'>מחק</td>";
                Response.Write(html);
            }
        }
        else
        {
            Response.Write("<tr><td colspan='7'>אין רשומות</td></tr>");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["ID"] != null && (string)Request.QueryString["ID"] != "")
        {
            string sql = "DELETE FROM [users] WHERE [ID]=" + Int32.Parse(Request.QueryString["ID"]);
            Database.UpdateData(sql);
        }
        Response.Redirect("Default.aspx");
    }
}
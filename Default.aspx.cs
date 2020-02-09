using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       if (Application["counter"] == null)
            Application["counter"] = 0;

        if(Session["check"] == null)
        {
            Application["counter"] = (int) Application["counter"] + 1;
            Session["check"] = 0;
        }
/*  if (Session["ok"] == "a")
      Response.Redirect("Default.aspx");*/ 
    }
}
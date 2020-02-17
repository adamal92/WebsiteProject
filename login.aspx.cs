using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /*  if (Session["password"]=='5')
          {
              Response.Redirect("Default.aspx");
          }*/

        // page visitors counter
        if (Application["login"] == null)
        {
            Application["login"] = 0;
        }
        Application["login"] = (int)Application["login"] + 1;
    }
}
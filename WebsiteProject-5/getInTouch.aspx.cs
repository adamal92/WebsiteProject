using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class getInTouch : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // page visitors counter
        if (Application["getintouch"] == null)
        {
            Application["getintouch"] = 0;
        }
        Application["getintouch"] = (int)Application["getintouch"] + 1;
    }
}
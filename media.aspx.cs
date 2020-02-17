using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class media : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // page visitors counter
        if (Application["media"] == null)
        {
            Application["media"] = 0;
        }
        Application["media"] = (int)Application["media"] + 1;
    }
}
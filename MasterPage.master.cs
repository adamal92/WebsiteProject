using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(Application["homepage"] == null)
            Application["homepage"] = 0;
        if (Application["getintouch"] == null)
            Application["getintouch"] = 0;
        if (Application["media"] == null)
            Application["media"] = 0;
        if (Application["login"] == null)
            Application["login"] = 0;
        if (Application["articles"] == null)
            Application["articles"] = 0;
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class articles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HtmlImage img = Page.Master.FindControl("Mfoto") as HtmlImage;
        
    //    img.Src = "~/fotos/ai.jpg"; //replace this image based on your criteria

        if (img != null)
        {
            img.Src = "~/fotos/ai.jpg";
        }
    }
}
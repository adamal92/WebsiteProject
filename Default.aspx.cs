using System;
using System.Collections.Generic;
using System.IO;
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

        // page visitors counter
        if (Application["homepage"] == null)
        {
            Application["homepage"] = 0;
        }
        Application["homepage"] = (int)Application["homepage"] + 1;

        /*  if (Session["ok"] == "a")
              Response.Redirect("Default.aspx");*/
        /*
  // Using DataTable as a mockup database.
  System.Data.DataTable table = new System.Data.DataTable();
  table.Columns.Add("file name");
  table.Columns.Add("data");
  // Read data from file.
  byte[] stream = System.IO.File.ReadAllBytes("C:\\Users\\adam l\\Desktop\\testJava.xml");
  // Add the file to the db, don't know how you add data to your database.
  table.Rows.Add("C:\\Users\\adam l\\Desktop\\testJava.xml", stream);
  // Create a filestream that will write data to disk (in a file).
  System.IO.FileStream save = new System.IO.FileStream((string)table.Rows[0].ItemArray[0], System.IO.FileMode.Create);
  // Retrieve the data from the database, don't know how you do this with your database.
  byte[] data = (byte[])table.Rows[0].ItemArray[1];
  // Write data to the file on disk.
  save.Write(data, 0, data.Length);

/*  string path = (@"D:\Doc\Offer letter.pdf"); //get physical file path from server
  string name = Path.GetFileName(path); //get file name
  string ext = Path.GetExtension(path); //get file extension
  string type = "";

  // set known types based on file extension
  if (ext != null)
  {
      switch (ext.ToLower())
      {
          case ".htm":
          case ".html":
              type = "text/HTML";
              break;

          case ".txt":
              type = "text/plain";
              break;

          case ".GIF":
              type = "image/GIF";
              break;

          case ".pdf":
              type = "Application/pdf";
              break;

          case ".doc":
          case ".rtf":
              type = "Application/msword";
              break;
      }
  }

  Response.AppendHeader("content-disposition", "attachment; filename=" + "mysetup");

  // if (type != "")
  Response.ContentType = "text";//type;application/exe
  Response.WriteFile("C:\\Users\\adam l\\Desktop\\mysetup.exe");//path);

  Response.End(); //give POP to user for file downlaod*/
    }
}
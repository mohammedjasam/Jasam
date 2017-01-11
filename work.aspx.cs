using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class work : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Image1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("aboutme.aspx");
    }
    protected void Image4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("life.aspx");
    }
    protected void Image2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("resume.aspx");
    }
    protected void Image3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("work.aspx");
    }
    protected void Image5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("contact.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}
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
      
        if(!IsPostBack)
        {
            SetImageUrl();
        }
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
    protected void Image5_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("contact.aspx");
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        SetImageUrl();
    }

    private void SetImageUrl()
    {
        Random _rand = new Random();
        int i = _rand.Next(1, 8);
        
                Image6.ImageUrl = "~/PICS/" + i.ToString() + ".jpg";
            
        
    }
    protected void Image3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("work.aspx");
    }



    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.facebook.com/emmjay99");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://twitter.com/emmjay99"); 
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("https://plus.google.com/u/0/107795549974163637780/posts");
    }
}


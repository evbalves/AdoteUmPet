using System;
using System.Data;

public partial class Site : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void lnkContato_Click(object sender, EventArgs e)
    {
        Response.Redirect("Contato.aspx");
    }

    protected void lnkHome_Click(object sender, EventArgs e)
    {
        Response.Redirect("Default.aspx");
    }
}

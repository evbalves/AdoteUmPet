using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text.RegularExpressions;

/// <summary>
/// Summary description for Url
/// </summary>
public class Url:IHttpModule
{
	public Url()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    #region IHttpModule Members

    public void Dispose()
    {
        
    }

    public void Init(HttpApplication context)
    {
        context.BeginRequest += new EventHandler(context_BeginRequest);
    }

    private void context_BeginRequest(object sender, EventArgs e)
    {
        HttpContext context = ((HttpApplication)sender).Context;

        string path = context.Request.Path.ToLower();

        Regex regex = new Regex(@"/(\w+)/(.+)", RegexOptions.IgnorePatternWhitespace);

        MatchCollection matches = regex.Matches(path);

        if (matches.Count > 0)
        {
            string id = matches[0].Groups[2].ToString();

            switch (matches[0].Groups[1].ToString())
            {
                case "rastreador":
                    Redirect(context, "default", id);
                    break;
                case "blog":
                    Redirect(context, "post", id);
                    break;
                case "admin":
                    break;
                default:                    
                    break;
            }
        }
    }

    private void Redirect(HttpContext context, string detalhe, string id)
    {
        context.RewritePath(VirtualPathUtility.ToAbsolute("~") + "/" + detalhe + ".aspx?t=" + id + GetQueryString(context), false);
    }

    private string GetQueryString(HttpContext context)
    {
        string query = context.Request.QueryString.ToString();
        if (!string.IsNullOrEmpty(query))
            return "&" + query;

        return string.Empty;
    }

    #endregion
}
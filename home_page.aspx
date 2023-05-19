<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home_page.aspx.cs" Inherits="WebApplication1.home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
        <div class="auto-style2">
            <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Gray" NavigateUrl="~/sign_in.aspx">sign in</asp:HyperLink>
        </div>
        <p class="auto-style2">
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3366FF" NavigateUrl="~/WebForm1.aspx">registration</asp:HyperLink>
        </p>
        <p class="auto-style2">
            <asp:HyperLink ID="HyperLink3" runat="server" ForeColor="#3366FF" NavigateUrl="~/about us.aspx">about us</asp:HyperLink>
        </p>
        <p class="auto-style2">
            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/contact us.aspx">contact us</asp:HyperLink>
        </p>
            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/admin.aspx">admin page</asp:HyperLink>
        </div>
    </form>
    <p class="auto-style2">
        &nbsp;</p>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome page.aspx.cs" Inherits="WebApplication1.Welcome_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style2 {
            text-align: center;
            font-size: xx-large;
            color: #CC0099;
        }
        .auto-style3 {
            margin-right: 138px;
            margin-top: 0px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <div class="auto-style4">
    
    <p class="auto-style2">
        <strong>welcome</strong></p>
    <p class="auto-style1">
        &nbsp;</p>
    
            <asp:Image ID="Image1" runat="server" CssClass="auto-style3" Height="350px" ImageAlign="Middle" ImageUrl="~/images/collaboration-software-development_1200x628px.png" Width="650px" />
        </div>
    </form>
    
</body>
</html>

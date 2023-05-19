<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign_in.aspx.cs" Inherits="WebApplication1.sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 111px;
        }
        .auto-style2 {
            margin-left: 120px;
        }
        .auto-style3 {
            margin-left: 190px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            login page<br />
            <br />
            username <asp:TextBox ID="uname" runat="server" CssClass="auto-style1">username</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="uname" ErrorMessage="can not be empty"></asp:RequiredFieldValidator>
            <br />
            <br />
            password<asp:TextBox ID="upassword" runat="server" CssClass="auto-style2">password</asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="upassword" ErrorMessage="can not be empty"></asp:RequiredFieldValidator>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="login" OnClick="Button1_Click" />
        </p>
    </form>
</body>
</html>

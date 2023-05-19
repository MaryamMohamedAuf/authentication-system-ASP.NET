<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication1.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            update<br />
        </div>
        <asp:TextBox ID="uname" runat="server"></asp:TextBox>
        username<p>
            <asp:TextBox ID="upass" runat="server"></asp:TextBox>
            password</p>
        <asp:Button ID="Button1" runat="server" Text="update" OnClick="Button1_Click" />
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="delete" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="view" />
        </p>
    </form>
</body>
</html>

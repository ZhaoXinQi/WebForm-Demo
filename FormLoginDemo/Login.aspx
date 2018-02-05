<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FormLoginDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>第一种登录方法</h3>
            <asp:TextBox ID="txtbox1" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="txtbox2" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="登录" OnClick="Button1_Click" />
            <hr />
            <h3>第二种登录方法</h3>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button2" runat="server" Text="登录" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardControl2.aspx.cs" Inherits="WebApplication2.StandardControl2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="COPY" OnClick="Button1_Click" />
    </form>
</body>
</html>

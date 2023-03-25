<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardControl3.aspx.cs" Inherits="WebApplication2.StandardControl3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label2" runat="server" Text="State: "></asp:Label><asp:TextBox ID="TextBox2" runat="server" MaxLength ="2"></asp:TextBox> <br />
            <asp:Label ID="Label3" runat="server" Text="Comments: "></asp:Label> <br />
            <asp:TextBox ID="TextBox3" runat="server" Height="188px" TextMode="MultiLine" Width="182px"></asp:TextBox> <br />
            <asp:Label ID="Label4" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        </div>
    </form>
</body>
</html>

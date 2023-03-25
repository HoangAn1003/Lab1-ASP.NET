<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StandardControlbai5.aspx.cs" Inherits="WebApplication2.StandardControlbai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left= 400px">
            <asp:Label ID="Label1" runat="server" Text="ĐĂNG KÝ THÀNH VIÊN" Font-Bold></asp:Label> 
        </div>
        <div style ="margin-left = 150px">
            <asp:Label ID="Label2" runat="server" Text="User Name: " ></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label3" runat="server" Text="Password:  " ></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox> <br />
            <asp:Label ID="Label4" runat="server" Text="RetypePassword:  "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox> <br />
            <asp:Label ID="Label5" runat="server" Text="Address  " ></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" Height="188px" TextMode="MultiLine" Width="182px"></asp:TextBox> <br />
            <asp:Label ID="Label6" runat="server" Text="E-mail Address  "></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox> <br />
            <asp:Label ID="Label7" runat="server" Text="MSVV  "></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox> <br />
            <asp:Label ID="Label8" runat="server" Text="Course  "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" ></asp:TextBox> <br />
            <asp:Label ID="Label9" runat="server" Text="Majors  "></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Khoa Học máy tính"></asp:ListItem>
                <asp:ListItem Text="Công nghệ phần mềm"></asp:ListItem>
                <asp:ListItem Text="Hệ thống thông tin"></asp:ListItem>
                <asp:ListItem Text="Mạng máy tính và TT"></asp:ListItem>

            </asp:DropDownList><br />
            <asp:Button ID="Button1" runat="server" Text="SUBMIT" DefaultButton="Button1" />
        </div>

    </form>
</body>
</html>

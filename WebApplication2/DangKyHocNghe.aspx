<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyHocNghe.aspx.cs" Inherits="WebApplication2.DangKyHocNghe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        ĐĂNG KÝ HỌC NGHỀ
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 500px">
            <asp:Label ID="Label1" runat="server" ForeColor ="Red" Text="ĐĂNG KÝ HỌC NGHỀ" Font-Size="40" Font-Bold ></asp:Label> <br />
        </div>
            <div style="margin-left: 200px">
            <asp:Label ID="Label2" runat="server" Text="Bạn vui lòng điền đầy đủ thông tin vào các ô bên dưới để hoàn tất việc gửi đơn đăng kí học công ty TNHH VCL" Font-Bold Font-Size ="18"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="THÔNG TIN CÁ NHÂN" ForeColor ="Blue" Font-Bold></asp:Label> </div>
        <div style ="margin-left: 200px" >
            <asp:Label ID="Label4" runat="server" Text="Họ tên"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label5" runat="server" Text="Ngày sinh: " ></asp:Label> <br />
            <asp:Label ID="Label6" runat="server" Text="Giới tính: " ></asp:Label> 
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem Text="Nam"></asp:ListItem>
                <asp:ListItem Text="Nữ"></asp:ListItem>
            </asp:DropDownList><br />
            <asp:Label ID="Label7" runat="server" Text="Email: " ></asp:Label> 
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label8" runat="server" Text="Avatar: " ></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Chọn tập tin" /> <br />
            <asp:Label ID="Label9" runat="server" Text="Sở thích: " ></asp:Label>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
                <asp:ListItem Text="Nghe nhạc"></asp:ListItem>
                <asp:ListItem Text="Xem TV"></asp:ListItem>
                <asp:ListItem Text="Chơi Thể thao"></asp:ListItem>
                <asp:ListItem Text="Đọc sách"></asp:ListItem>
            </asp:CheckBoxList> 
          </div>
        <div>
            <asp:Label ID="Label10" runat="server" Text="THÔNG TIN ĐĂNG KÝ XÉT TUYỂN" ForeColor ="Blue" Font-Bold></asp:Label> </div>
        <div style ="margin-left: 200px" >
              <asp:Label ID="Label11" runat="server" Text="Lĩnh vực đăng ký: " ></asp:Label>
              <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem Text="Khoa Học máy tính"></asp:ListItem>
                <asp:ListItem Text="Công nghệ phần mềm"></asp:ListItem>
                <asp:ListItem Text="Hệ thống thông tin"></asp:ListItem>
                <asp:ListItem Text="Mạng máy tính và Thông Tin"></asp:ListItem>

            </asp:DropDownList><br />  
            <asp:Label ID="Label12" runat="server" Text="Địa chỉ: " ></asp:Label> 
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
            <asp:Button ID="Button2" runat="server" Text="Đăng ký" /> 
       </div>
            
    </form>
</body>
</html>

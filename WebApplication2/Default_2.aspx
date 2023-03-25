<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default_2.aspx.cs" Inherits="WebApplication2.Default_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
       
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h4>
            <asp:Label ID="Label1" runat="server" Text="HTML Server Control"></asp:Label> </h4> 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> 

        </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick ="Button1_Click" /><br>
        
    </form>
</body>
</html>

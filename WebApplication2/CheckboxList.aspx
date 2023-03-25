<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckboxList.aspx.cs" Inherits="WebApplication2.CheckboxList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Your Hobby: </h4> 
            <asp:CheckBoxList ID="CheckBoxList" runat="server" RepeatLayout="Flow" RepeatColumns="2">
                <asp:ListItem Text="Music" ></asp:ListItem>
                <asp:ListItem Text="Sport" ></asp:ListItem>
                <asp:ListItem Text="Reading" ></asp:ListItem>
                <asp:ListItem Text="Watching TV" ></asp:ListItem>
                <asp:ListItem Text="Surfing Internet" ></asp:ListItem>
            </asp:CheckBoxList>
        
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" Width="119px" />
        <asp:Button ID="Button2" runat="server" Text="Clear Selection" OnClick ="ClearSelection" Width="138px" />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Your hobby is:"></asp:Label>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        </div>
    </form>
</body>
</html>

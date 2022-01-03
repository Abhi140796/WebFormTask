<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormTask.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <nav>
         <a href="WebForm1.aspx"> Exercise 1 </a> 
        <a href="#"> Exercise 2 </a>  
    </nav>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Item List" Font-Size="Large"></asp:Label>
            <hr />
            <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                <asp:ListItem>ACER NITRO 5 RYZEN 9</asp:ListItem>
                <asp:ListItem>
MSI Stealth</asp:ListItem>
                <asp:ListItem>ASUS ROG Strix Scar 15 Ryzen 9-5900HX</asp:ListItem>
                <asp:ListItem>Alienware Area 51M R2</asp:ListItem>
            </asp:ListBox>
            <asp:Image ID="Image1" runat="server" />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormTask.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <nav>
        <button><a href="#"> Exercise 1 </a></button>
        <button><a href="WebForm2.aspx"> Exercise 2 </a> </button>
    </nav>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rbtn1" runat="server" Text="Bold"  OnCheckedChanged="rbtn_CheckedChanged" AutoPostBack="True" GroupName="ChangeIt"/>   
            <asp:RadioButton ID="rbtn2" runat="server" Text="Italic"    OnCheckedChanged="rbtn_CheckedChanged" AutoPostBack="True" GroupName="ChangeIt"/>
            
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownListSelected" AutoPostBack="True">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
                </asp:DropDownList>
            <hr />
        </div>
        <div class="container_lable">
            <asp:Label ID="lbltxt1" runat="server" Text="Hello" Font-Size="XX-Large" CssClass="container_lable"></asp:Label>
        </div>
    </form>
</body>
</html>

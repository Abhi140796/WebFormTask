<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebFormTask.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <nav>
        <ul>
            <li>  
            <a href="#"> Exercise 1 </a>  
            </li>  
            <li>  
            <a href="WebForm2.aspx"> Exercise 2 </a>  
            </li>  
        </ul>
    </nav>
    <form id="form1" runat="server">
        <div>
            <h1>
                <asp:Label ID="lbltxt1" runat="server" Text="Hello"></asp:Label>
            </h1>
             <br />
             <hr />
            <asp:RadioButton ID="rbtn1" runat="server" Text="Bold"  OnCheckedChanged="rbtn_CheckedChanged" AutoPostBack="True" GroupName="ChangeIt"/>   
            <asp:RadioButton ID="rbtn2" runat="server" Text="Italic"    OnCheckedChanged="rbtn_CheckedChanged" AutoPostBack="True" GroupName="ChangeIt"/>
            <asp:RadioButton ID="rbtn3" runat="server" Text="Change Background" OnCheckedChanged="rbtn_CheckedChanged" AutoPostBack="True" GroupName="ChangeIt"/>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebFormTask.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Item List</title>
    <link rel="stylesheet" href="css/StyleSheet1.css" />
</head>
<body>
    <nav>
        <button><a href="WebForm1.aspx"> Exercise 1 </a> </button>
        <button><a href="#"> Exercise 2 </a></button>    
    </nav>
    <form id="form1" runat="server">
        <h1>Gaming Laptops</h1>
        <hr />
        <div class="Container">

            <table class="auto-style3">
                <tr>
                    <td class="auto-style1">
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ListBox_SelectedIndexChanged" Height="300px">
                            <asp:ListItem>ACER NITRO 5 RYZEN 9</asp:ListItem>
                            <asp:ListItem>MSI Stealth</asp:ListItem>
                            <asp:ListItem>ASUS ROG Strix Scar 15 Ryzen 9-5900HX</asp:ListItem>
                            <asp:ListItem>Alienware Area 51M R2</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style2">
                        <asp:Image ID="Image1" runat="server" OnDataBinding="ListBox_SelectedIndexChanged"/>
                    </td>
                    <td>
                        
                        <table style="width:100%;">
                            <tr>
                                <td>
                                    <h4>Product Description</h4>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style4"><asp:Label ID="product_type" runat="server" Text="Product Type:"></asp:Label></td>
                                <td>
                                    <asp:Label ID="showProductType" runat="server" Text=""></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="auto-style4"><asp:Label ID="product_name" runat="server" Text="Product Name:"></asp:Label></td>
                                <td><asp:Label ID="showProductName" runat="server" Text=""></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="auto-style4"><asp:Label ID="brand" runat="server" Text="Brand:"></asp:Label></td>
                                <td><asp:Label ID="showBrandName" runat="server" Text=""></asp:Label></td>
                            </tr>
                            <tr>
                                <td class="auto-style4"><asp:Label ID="manufactured_year" runat="server" Text="Manufactured Year:"></asp:Label></td>
                                <td><asp:Label ID="showManufacturingYear" runat="server" Text=""></asp:Label></td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnShowPrice" runat="server" Text="Show Price" OnClick="btnShowPrice_Click" /></td>
                                <td>
                                    <asp:Label ID="showPrice" runat="server" Text=""></asp:Label></td>
                            </tr>
                        </table>
                        
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>

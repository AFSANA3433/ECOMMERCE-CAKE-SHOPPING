<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewUserProducts.aspx.cs" Inherits="CAKE.ViewUserProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 32px;
        }
        .auto-style4 {
            width: 328px;
        }
        .auto-style5 {
            height: 32px;
            width: 328px;
        }
        .auto-style7 {
            width: 328px;
            height: 63px;
        }
        .auto-style8 {
            height: 63px;
        }
        .auto-style9 {
            width: 305px;
        }
        .auto-style10 {
            height: 32px;
            width: 305px;
        }
        .auto-style11 {
            height: 63px;
            width: 305px;
        }
        .auto-style12 {
            width: 288px;
        }
        .auto-style13 {
            height: 32px;
            width: 288px;
        }
        .auto-style14 {
            height: 63px;
            width: 288px;
        }
        .auto-style15 {
            width: 200px;
        }
        .auto-style16 {
            height: 32px;
            width: 200px;
        }
        .auto-style17 {
            height: 63px;
            width: 200px;
        }
        .auto-style18 {
            width: 200px;
            height: 47px;
        }
        .auto-style19 {
            width: 328px;
            height: 47px;
        }
        .auto-style20 {
            width: 305px;
            height: 47px;
        }
        .auto-style21 {
            width: 288px;
            height: 47px;
        }
        .auto-style22 {
            height: 47px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">
                <asp:Image ID="Image1" runat="server" Height="239px" Width="305px" />
            </td>
            <td class="auto-style9">
                <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" BackColor="#00CCFF" BorderColor="#FF9900"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="₹" Font-Bold="True" Font-Size="Large"></asp:Label>
                &nbsp;<asp:Label ID="Label2" runat="server" Text="Label" Font-Bold="True" Font-Size="Large"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" Font-Size="Large" Font-Italic="True"></asp:Label>
            </td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19">
                <asp:Label ID="Label4" runat="server" Text="Quantity" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF6600"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" AutoPostBack="True" Font-Bold="True" Font-Size="Large">
                    <asp:ListItem>-Select-</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style21"></td>
            <td class="auto-style22"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19"></td>
            <td class="auto-style20">
                &nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="₹" Font-Bold="True" Font-Size="X-Large" Visible="False" ForeColor="#CC0000"></asp:Label>
            &nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" Visible="False" ForeColor="#CC0000"></asp:Label>
            </td>
            <td class="auto-style21"></td>
            <td class="auto-style22"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" Visible="False" BackColor="#CCFF99" BorderColor="#CC0000" Font-Underline="False" ForeColor="#CC0066"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="68px" ImageUrl="~/Pro_Image/Addtocart.png" Width="265px" OnClick="ImageButton1_Click" />
            </td>
            <td class="auto-style14">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="68px" ImageUrl="~/Pro_Image/Continue.png" Width="265px" PostBackUrl="~/Userhome.aspx" />
            </td>
            <td class="auto-style8">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="68px" ImageUrl="~/Pro_Image/Viewcart.png" Width="265px" PostBackUrl="~/ViewCart.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style5"></td>
            <td class="auto-style10"></td>
            <td class="auto-style13"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

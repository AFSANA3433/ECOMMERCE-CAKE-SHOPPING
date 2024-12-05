<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CAKE.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 215px;
        }
    .auto-style2 {
        width: 464px;
    }
    .auto-style3 {
        width: 464px;
        height: 32px;
    }
    .auto-style4 {
            width: 215px;
            height: 32px;
        }
    .auto-style5 {
        height: 32px;
    }
        .auto-style6 {
            width: 338px;
        }
        .auto-style7 {
            height: 32px;
            width: 338px;
        }
        .auto-style8 {
            width: 464px;
            height: 36px;
        }
        .auto-style9 {
            width: 215px;
            height: 36px;
        }
        .auto-style10 {
            width: 338px;
            height: 36px;
        }
        .auto-style11 {
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Username" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox1" placeholder="Enter Your Username" runat="server" Height="39px" Width="182px"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Enter valid email id" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4"></td>
        <td class="auto-style7"></td>
        <td class="auto-style5">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Password" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" placeholder="Enter Your Password" runat="server" Height="38px" Width="183px" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4"></td>
        <td class="auto-style7"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style6">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#660033" Height="75px" OnClick="Button1_Click" Text="LOGIN" Width="141px" BackColor="#CC6699" BorderColor="#CC0000" BorderStyle="Inset" Font-Size="Large" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8"></td>
        <td class="auto-style9"></td>
        <td class="auto-style10">
            <asp:Label ID="Label3" runat="server" Text="Label" Visible="False" Font-Bold="True" Font-Size="Large" ForeColor="#CC0000"></asp:Label>
        </td>
        <td class="auto-style11">
            </td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

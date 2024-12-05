<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminreg.aspx.cs" Inherits="CAKE.Adminreg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 332px;
        }
    .auto-style2 {
            width: 332px;
            height: 32px;
        }
    .auto-style3 {
        height: 32px;
    }
    .auto-style4 {
            width: 272px;
        }
    .auto-style5 {
            height: 32px;
            width: 272px;
        }
    .auto-style6 {
        width: 256px;
    }
    .auto-style7 {
        height: 32px;
        width: 256px;
    }
        .auto-style8 {
            width: 332px;
            height: 47px;
        }
        .auto-style9 {
            width: 272px;
            height: 47px;
        }
        .auto-style10 {
            width: 256px;
            height: 47px;
        }
        .auto-style11 {
            height: 47px;
        }
        .auto-style12 {
            width: 332px;
            height: 77px;
        }
        .auto-style13 {
            width: 272px;
            height: 77px;
        }
        .auto-style14 {
            width: 256px;
            height: 77px;
        }
        .auto-style15 {
            height: 77px;
        }
        .auto-style16 {
            width: 332px;
            height: 52px;
        }
        .auto-style17 {
            height: 52px;
            width: 272px;
        }
        .auto-style18 {
            height: 52px;
            width: 256px;
        }
        .auto-style19 {
            height: 52px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Register Here" Font-Size="X-Large" ForeColor="#FF0066" BackColor="#FFCCCC" BorderColor="#660066"></asp:Label>
                </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style5">
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Name" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox1" placeholder="enter name" runat="server" Height="34px" Width="175px"></asp:TextBox>
        </td>
        <td class="auto-style3">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Address" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" placeholder="enter address" runat="server" Height="34px" Width="175px" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Email" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox3"  placeholder="enter valid email" runat="server" Height="34px" Width="175px" TextMode="Email"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Enter valid Email" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Phone Number" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox4"  placeholder="enter your phonenumber" runat="server" Height="34px" Width="175px"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Enter valid Phone Number" Font-Bold="True" ForeColor="Red" ValidationExpression="^[6789]\d{9}$"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style8"></td>
        <td class="auto-style9">
            <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Username" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style10">
            <asp:TextBox ID="TextBox5" placeholder="enter your username" runat="server" Height="34px" Width="175px"></asp:TextBox>
        </td>
        <td class="auto-style11">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Enter valid Email" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style5"></td>
        <td class="auto-style7"></td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">
            <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="Password" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox6" placeholder="enter your password" runat="server" Height="34px" Width="175px" TextMode="Password"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
        <tr>
        <td class="auto-style2"></td>
        <td class="auto-style5"></td>
        <td class="auto-style7"></td>
        <td class="auto-style3"></td>
        </tr>
        <tr>
        <td class="auto-style8"></td>
        <td class="auto-style9">
            <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Confirm Password" Font-Bold="True"></asp:Label>
            </td>
        <td class="auto-style10">
            <asp:TextBox ID="TextBox7" placeholder="confirm your password" runat="server" Height="34px" Width="175px" TextMode="Password"></asp:TextBox>
            </td>
        <td class="auto-style11">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="*Password Mismatch" Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12"></td>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style14">
            &nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Height="83px" Text="REGISTER" Width="163px" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="#003300" OnClick="Button1_Click1" BackColor="#CC6699" BorderColor="#CC0000" BorderStyle="Inset" Font-Size="Large" />
        </td>
        <td class="auto-style15"></td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style5"></td>
        <td class="auto-style7">
            <asp:Label ID="Label8" runat="server" Font-Size="X-Large" ForeColor="#33CC33" Text="Label" Visible="False" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style16"></td>
        <td class="auto-style17"></td>
        <td class="auto-style18"></td>
        <td class="auto-style19"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

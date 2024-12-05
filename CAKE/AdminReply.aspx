<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminReply.aspx.cs" Inherits="CAKE.AdminReply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 461px;
        }
        .auto-style2 {
            width: 461px;
            height: 32px;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            width: 234px;
        }
        .auto-style5 {
            width: 234px;
            height: 32px;
        }
        .auto-style6 {
            width: 234px;
            height: 36px;
        }
        .auto-style7 {
            width: 461px;
            height: 36px;
        }
        .auto-style8 {
            height: 36px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF5050" Text="Recepient Mail Id"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF5050" Text="Subject"></asp:Label>
&nbsp;&nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="71px" TextMode="MultiLine" Width="298px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF5050" Text="Reply Message"></asp:Label>
                &nbsp; </td>
            <td class="auto-style3">
                <asp:TextBox ID="TextBox3" runat="server" Height="76px" TextMode="MultiLine" Width="297px"></asp:TextBox>
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BackColor="#CC99FF" BorderColor="#CC0099" CssClass="offset-sm-0" Font-Bold="True" Font-Size="Large" ForeColor="#CC0066" Height="79px" OnClick="Button1_Click" Text="Submit Reply" Width="144px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style2"></td>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#FF5050" Text="Label" Visible="False"></asp:Label>
                </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

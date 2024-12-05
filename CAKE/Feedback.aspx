<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="CAKE.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 534px;
        }
        .auto-style2 {
            width: 443px;
        }
        .auto-style3 {
            width: 534px;
            height: 32px;
        }
        .auto-style4 {
            width: 443px;
            height: 32px;
        }
        .auto-style5 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" BackColor="#FFCC99" BorderColor="#FF3300" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF0066" Text="Write Feedback"></asp:Label>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server" Height="133px" TextMode="MultiLine" Width="438px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#CC66FF" BorderColor="#FF0066" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Height="66px" OnClick="Button1_Click" Text="Submit" Width="123px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC00FF" Text="Label" Visible="False"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

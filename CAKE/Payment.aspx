<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="CAKE.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 343px;
        }
        .auto-style2 {
            width: 796px;
        }
        .auto-style3 {
            width: 343px;
            height: 32px;
        }
        .auto-style4 {
            width: 796px;
            height: 32px;
        }
        .auto-style5 {
            height: 32px;
        }
        .auto-style6 {
            width: 343px;
            height: 36px;
        }
        .auto-style7 {
            width: 796px;
            height: 36px;
        }
        .auto-style8 {
            height: 36px;
        }
        .auto-style9 {
            width: 343px;
            height: 47px;
        }
        .auto-style10 {
            width: 796px;
            height: 47px;
        }
        .auto-style11 {
            height: 47px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" BackColor="#FF5050" BorderColor="#CC6600" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF99FF" Text="PAYMENT DETAILS"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </td>
            <td class="auto-style10">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#CC6600" Text="Total Payable Amount:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label7" runat="server" Text="₹" Font-Bold="True" Font-Size="Large"></asp:Label>
                &nbsp;
                <asp:Label ID="Label3" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#CC6600" Text="Account Number:"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="79px" ImageUrl="~/Cat_Image/Payy.png" Width="205px" OnClick="ImageButton1_Click" />
            </td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" Visible="False" BorderColor="#FF99CC" ForeColor="#669900"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" Visible="False" BorderColor="#FF6666" ForeColor="#669900"></asp:Label>
                &nbsp;</td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
            <td class="auto-style2">
            </td>
            <td></td>
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
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

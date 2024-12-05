<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CategoryInsert.aspx.cs" Inherits="CAKE.CategoryInsert" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 269px;
        }
        .auto-style3 {
            width: 418px;
        }
        .auto-style4 {
            height: 32px;
        }
        .auto-style5 {
            width: 418px;
            height: 32px;
        }
        .auto-style6 {
            width: 269px;
            height: 32px;
        }
        .auto-style7 {
            width: 320px;
        }
        .auto-style8 {
            height: 32px;
            width: 320px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Add Category" Font-Bold="True" ForeColor="#FF6600"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Category Name" Font-Bold="False"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Category Image"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*Choose  image" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Category Description"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Add description" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="80px" OnClick="Button1_Click" Text="INSERT" Font-Size="Large" BackColor="#CC6699" BorderColor="#CC0000" BorderStyle="Inset" ForeColor="#003300" Width="150px" />
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style6"></td>
            <td class="auto-style8">
                <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td>
                <br />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddProducts.aspx.cs" Inherits="CAKE.AddProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 32px;
        }
        .auto-style2 {
            width: 404px;
        }
        .auto-style3 {
            height: 32px;
            width: 404px;
        }
        .auto-style4 {
            width: 247px;
        }
        .auto-style5 {
            height: 32px;
            width: 247px;
        }
        .auto-style6 {
            width: 404px;
            height: 47px;
        }
        .auto-style7 {
            width: 247px;
            height: 47px;
        }
        .auto-style8 {
            height: 47px;
        }
        .auto-style9 {
            width: 404px;
            height: 50px;
        }
        .auto-style10 {
            width: 247px;
            height: 50px;
        }
        .auto-style11 {
            height: 50px;
        }
        .auto-style12 {
            height: 32px;
            width: 319px;
        }
        .auto-style13 {
            width: 319px;
        }
        .auto-style14 {
            width: 319px;
            height: 47px;
        }
        .auto-style15 {
            width: 319px;
            height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style12"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">
                <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="Add Products" Font-Bold="True" ForeColor="#FF6600"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">v</td>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Name"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Product Name"></asp:Label>
            </td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Image"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="auto-style1">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*Choose an Image" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style12"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Stock"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Add Stock" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Price"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Add Price of the item" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Description"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style11">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Add a Description" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5"></td>
            <td class="auto-style12"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style12"></td>
            <td class="auto-style1">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Height="77px" OnClick="Button1_Click" Text="INSERT" Width="159px" BackColor="#CC6699" BorderColor="Red" BorderStyle="Inset" ForeColor="#CC0000" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style12">
                <asp:Label ID="Label7" runat="server" Text="Label" Visible="False" BackColor="#66FF33" Font-Bold="True" Font-Size="Large" ForeColor="#336600"></asp:Label>
            </td>
            <td class="auto-style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ProductEdit.aspx.cs" Inherits="CAKE.ProductEdit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            height: 32px;
        }
        .auto-style2 {
            width: 220px;
        }
        .auto-style3 {
            height: 32px;
            width: 220px;
        }
        .auto-style4 {
            width: 362px;
        }
        .auto-style5 {
            height: 32px;
            width: 362px;
        }
        .auto-style9 {
            height: 22px;
            width: 220px;
        }
        .auto-style10 {
            height: 22px;
            width: 362px;
        }
        .auto-style11 {
            height: 22px;
        }
        .auto-style13 {
            width: 220px;
            height: 47px;
        }
        .auto-style14 {
            width: 362px;
            height: 47px;
        }
        .auto-style15 {
            height: 47px;
        }
        .auto-style17 {
            height: 32px;
            width: 195px;
        }
        .auto-style18 {
            width: 231px;
        }
        .auto-style19 {
            height: 32px;
            width: 231px;
        }
        .auto-style20 {
            height: 22px;
            width: 231px;
        }
        .auto-style21 {
            width: 231px;
            height: 47px;
        }
        .auto-style22 {
            width: 231px;
            height: 287px;
        }
        .auto-style23 {
            width: 220px;
            height: 287px;
        }
        .auto-style24 {
            width: 362px;
            height: 287px;
        }
        .auto-style25 {
            height: 287px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22"></td>
            <td class="auto-style23"></td>
            <td class="auto-style24" colspan="2">
                <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" Height="384px" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" AutoGenerateColumns="False" DataKeyNames="Product_Id" GridLines="Vertical" OnRowDeleting="GridView1_RowDeleting" Width="678px">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField HeaderText="Select" ShowSelectButton="True" />
                        <asp:CommandField HeaderText="Delete" ShowDeleteButton="True" />
                        <asp:BoundField DataField="Product_Name" HeaderText="Name" />
                        <asp:ImageField DataImageUrlField="Product_Image" HeaderText="Image">
                        </asp:ImageField>
                        <asp:BoundField DataField="Product_Stock" HeaderText="Stock" />
                        <asp:BoundField DataField="Product_Price" HeaderText="Price" />
                        <asp:BoundField DataField="Product_Description" HeaderText="Description" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
            </td>
            <td class="auto-style25"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="Edit Product" Font-Bold="True" ForeColor="#FF6600"></asp:Label>
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Name"></asp:Label>
            </td>
            <td class="auto-style4" colspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="accordion-header">
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Product Name"></asp:Label>
            </td>
            <td class="auto-style5" colspan="2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2">&nbsp;</td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Image"></asp:Label>
            </td>
            <td class="auto-style4" colspan="2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20"></td>
            <td class="auto-style9">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Stock"></asp:Label>
            </td>
            <td class="auto-style10" colspan="2">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Price"></asp:Label>
            </td>
            <td class="auto-style4" colspan="2">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style13">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Description"></asp:Label>
            </td>
            <td class="auto-style14" colspan="2">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Status"></asp:Label>
            </td>
            <td class="auto-style4" colspan="2">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="77px" Text="UPDATE" Width="165px" OnClick="Button1_Click" BackColor="#FF66CC" BorderColor="#CC0000" BorderStyle="Inset" ForeColor="#990000" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">
                <asp:Label ID="Label7" runat="server" Text="Label" Visible="False" Font-Bold="True" Font-Size="Large" ForeColor="#009900"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style3"></td>
            <td class="auto-style5" colspan="2">
                &nbsp;</td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style18">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4" colspan="2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

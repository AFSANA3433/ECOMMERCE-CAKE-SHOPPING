<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewCart.aspx.cs" Inherits="CAKE.ViewCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 359px;
        }
        .auto-style2 {
            width: 359px;
            height: 32px;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            width: 359px;
            height: 220px;
        }
        .auto-style5 {
            height: 220px;
        }
        .auto-style6 {
            width: 359px;
            height: 57px;
        }
        .auto-style7 {
            height: 57px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" BackColor="#FF99FF" BorderColor="Fuchsia" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC0099" Text="MY CART"></asp:Label>
            &nbsp;</td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4"></td>
        <td class="auto-style5">
            <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" ForeColor="Black" AutoGenerateColumns="False" DataKeyNames="Product_Id" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" Height="394px" Width="732px" CellSpacing="2">
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:TemplateField HeaderText="Name">
                        <ItemTemplate>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Product_Name") %>'></asp:Label>
                            <br />
                            <br />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Image">
                        <ItemTemplate>
                            <asp:Image ID="Image1" runat="server" Height="188px" ImageUrl='<%# Eval("Product_Image") %>' Width="224px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Price">
                        <ItemTemplate>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Product_Price") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Quantity">
                        <ItemTemplate>
                            &nbsp;<asp:TextBox ID="TextBox1" runat="server" Text='<%# Eval("Product_Quantity") %>'></asp:TextBox>
                            <br />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Total Price">
                        <ItemTemplate>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Total_Price") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <RowStyle BackColor="White" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
        </td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Visible="False"></asp:Label>
        &nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td class="auto-style3">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Grand Total"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label9" runat="server" Text="₹" Font-Bold="True" Font-Size="X-Large" Visible="False"></asp:Label>
            &nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Label" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            &nbsp;&nbsp; </td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style3"></td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="#660033" Height="75px" Text="CONFIRM" Width="141px" BackColor="#CC6699" BorderColor="#CC0000" BorderStyle="Inset" Font-Size="Large" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

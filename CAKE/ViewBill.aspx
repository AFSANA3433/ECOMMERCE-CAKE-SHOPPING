<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ViewBill.aspx.cs" Inherits="CAKE.ViewBill" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 468px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {
            width: 468px;
            height: 47px;
        }
        .auto-style4 {
            height: 47px;
        }
        .auto-style5 {
            width: 943px;
        }
        .auto-style6 {
            height: 47px;
            width: 943px;
        }
        .auto-style7 {
            width: 468px;
            height: 36px;
        }
        .auto-style8 {
            width: 943px;
            height: 36px;
        }
        .auto-style9 {
            height: 36px;
        }
        .auto-style11 {
            width: 468px;
            height: 468px;
        }
        .auto-style12 {
            width: 943px;
            height: 468px;
        }
        .auto-style13 {
            height: 468px;
        }
        .auto-style14 {
            margin-left: 33px;
        }
        .auto-style15 {
            width: 468px;
            height: 32px;
        }
        .auto-style16 {
            width: 943px;
            height: 32px;
        }
        .auto-style17 {
            height: 32px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;<asp:Label ID="Label1" runat="server" BackColor="#FFCCCC" Font-Bold="True" Font-Size="XX-Large" ForeColor="#FF0066" Text="BILL DETAILS"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" BackColor="#FF9966" Font-Bold="True" Font-Size="X-Large" Text="DELICIOUS CAKE SHOPPING"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC0000" Text="BILL ID :"></asp:Label>
                &nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style2" ForeColor="Black" Height="466px" Width="646px">
                    <Columns>
                        <asp:BoundField DataField="Product_Name" HeaderText="Product Name" />
                        <asp:BoundField DataField="Product_Price" HeaderText="Product Price" />
                        <asp:BoundField DataField="Product_Quantity" HeaderText="Product Quantity" />
                        <asp:BoundField DataField="Total_Price" HeaderText="Total Price" />
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
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC00CC" Text="Order Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Text="Label" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#CC0099" Text="Grand Total"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ₹
                <asp:Label ID="Label8" runat="server" Text="Label" Font-Bold="True"></asp:Label>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">
                &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style10" Height="186px" ImageUrl="~/Cat_Image/Add Account&amp;pay.png" Width="416px" PostBackUrl="~/AddAccountDetails.aspx" OnClick="ImageButton1_Click" />
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style14" Height="170px" Width="320px" PostBackUrl="~/Userhome.aspx" ImageUrl="~/Pro_Image/Cancel.png" />
            </td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

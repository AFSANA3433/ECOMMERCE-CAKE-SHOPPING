<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Categoryedit.aspx.cs" Inherits="CAKE.Categoryedit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 32px;
        }
        .auto-style3 {
        width: 269px;
        height: 32px;
    }
        .auto-style6 {
        width: 269px;
    }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style12 {
            height: 75px;
        }
        .auto-style14 {
            width: 269px;
            height: 75px;
        }
        .auto-style15 {
        width: 109px;
        height: 32px;
    }
    .auto-style16 {
        width: 109px;
    }
    .auto-style17 {
        width: 109px;
        height: 75px;
    }
    .auto-style18 {
        height: 32px;
        width: 770px;
    }
    .auto-style19 {
        width: 770px;
    }
    .auto-style20 {
        height: 75px;
        width: 770px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3">
                </td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style19">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" Height="355px" Width="914px" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" CssClass="auto-style11" DataKeyNames="Category_Id" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField HeaderText="Select" ShowSelectButton="True" />
                        <asp:BoundField DataField="Category_Name" HeaderText="Name" />
                        <asp:ImageField DataImageUrlField="Category_Image" HeaderText="Image">
                        </asp:ImageField>
                        <asp:BoundField DataField="Category_Description" HeaderText="Description" />
                        <asp:BoundField DataField="Category_Status" HeaderText="Status" />
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
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">
                <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="Edit Category" Font-Bold="True" ForeColor="#FF6600"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Name"></asp:Label>
            </td>
            <td class="auto-style18">
                <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="206px"></asp:TextBox>
            </td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style14">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Image"></asp:Label>
            </td>
            <td class="auto-style20">
                <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="206px"></asp:TextBox>
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
            <td class="auto-style12"></td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Description"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox3" runat="server" Height="37px" TextMode="MultiLine" Width="206px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Category Status"></asp:Label>
            </td>
            <td class="auto-style19">
                <asp:TextBox ID="TextBox4" runat="server" Height="37px" Width="206px"></asp:TextBox>
                </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="85px" Text="UPDATE" Width="159px" OnClick="Button1_Click" BackColor="#CC6699" BorderColor="#CC0000" BorderStyle="Inset" ForeColor="#990000" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">
                <asp:Label ID="Label4" runat="server" Text="Label" Visible="False" Font-Bold="True" Font-Size="Large" ForeColor="#33CC33"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style18"></td>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

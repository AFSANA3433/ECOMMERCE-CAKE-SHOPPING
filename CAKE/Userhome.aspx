<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Userhome.aspx.cs" Inherits="CAKE.Userhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 47px;
        }
        .auto-style2 {
            height: 32px;
        }
        .auto-style3 {
            width: 47px;
            height: 32px;
        }
        .auto-style4 {
            width: 1351px;
        }
        .auto-style5 {
            height: 32px;
            width: 1351px;
        }
        .auto-style6 {
        width: 1691px;
    }
        .auto-style7 {
        height: 32px;
        width: 1691px;
    }
    .auto-style8 {
        height: 32px;
        width: 207px;
    }
    .auto-style9 {
        height: 32px;
        width: 23px;
    }
    .auto-style10 {
        margin-left: 0px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style3" colspan="3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style8">
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style10" Height="156px" ImageUrl="~/Cat_Image/Feedback.png" PostBackUrl="~/Feedback.aspx" Width="193px" />
            </td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">
                <asp:DataList ID="DataList1" runat="server" OnItemCommand="DataList1_ItemCommand" RepeatColumns="5" Width="1434px">
                    <ItemTemplate>
                        <table class="w-100">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="229px" ImageUrl='<%# Eval("Category_Image") %>' Width="266px" CommandArgument='<%# Eval("Category_Id") %>' />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Category_Name") %>' Font-Bold="True" Font-Size="Large" ForeColor="#003300"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Category_Description") %>' Font-Bold="True" ForeColor="#996633"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style3" colspan="3"></td>
            <td class="auto-style5"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style1" colspan="3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

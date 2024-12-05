<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminhome.aspx.cs" Inherits="CAKE.Adminhome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            width: 314px;
        }
        .auto-style5 {
            height: 32px;
            width: 314px;
        }
        .auto-style6 {
            width: 48px;
        }
        .auto-style7 {
            height: 32px;
            width: 48px;
        }
        .auto-style9 {
            width: 314px;
            height: 213px;
        }
        .auto-style10 {
            width: 48px;
            height: 213px;
        }
        .auto-style11 {
            height: 213px;
        }
        .auto-style12 {
            width: 268px;
        }
        .auto-style13 {
            height: 32px;
            width: 268px;
        }
        .auto-style14 {
            width: 268px;
            height: 213px;
        }
        .auto-style15 {
            margin-top: 5px;
        }
        .auto-style16 {
            margin-top: 1px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    +<table class="w-100">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style5"></td>
            <td class="auto-style7"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style5">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="292px" ImageUrl="~/Cat_Image/Feedbacks.png" Width="433px" PostBackUrl="~/AdminFeedbackReply.aspx" CssClass="auto-style16" />
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style3">
                <asp:ImageButton ID="ImageButton6" runat="server" Height="292px" ImageUrl="~/Pro_Image/ViewOrder.png" Width="433px" PostBackUrl="~/ViewOrderDetails.aspx" CssClass="auto-style16" />
            </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style9">
                <asp:ImageButton ID="ImageButton1" runat="server" Height="292px" ImageUrl="~/AddCATfinal.png" Width="433px" PostBackUrl="~/CategoryInsert.aspx" CssClass="auto-style16" />
            </td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="294px" ImageUrl="~/Pro_Image/Addproductsfinal.png" Width="439px" PostBackUrl="~/AddProducts.aspx" CssClass="auto-style15" />
            </td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style5">
                </td>
            <td class="auto-style3">
                </td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="291px" ImageUrl="~/Cat_Image/EditCategoryFinal.png" Width="434px" PostBackUrl="~/Categoryedit.aspx" />
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="293px" ImageUrl="~/Pro_Image/EditproductFinal.png" Width="436px" PostBackUrl="~/ProductEdit.aspx" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"></td>
            <td class="auto-style5"></td>
            <td class="auto-style7"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

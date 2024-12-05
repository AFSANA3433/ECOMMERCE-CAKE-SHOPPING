<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AddAccountDetails.aspx.cs" Inherits="CAKE.AddAccountDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 356px;
        }
        .auto-style2 {
            width: 244px;
        }
        .auto-style4 {
            width: 356px;
            height: 32px;
        }
        .auto-style5 {
            width: 244px;
            height: 32px;
        }
        .auto-style7 {
            height: 32px;
        }
        .auto-style8 {
            width: 424px;
        }
        .auto-style9 {
            width: 424px;
            height: 32px;
        }
        .auto-style10 {
            width: 356px;
            height: 36px;
        }
        .auto-style11 {
            width: 244px;
            height: 36px;
        }
        .auto-style13 {
            width: 424px;
            height: 36px;
        }
        .auto-style14 {
            height: 36px;
        }
        .auto-style15 {
            width: 447px;
        }
        .auto-style16 {
            width: 447px;
            height: 36px;
        }
        .auto-style17 {
            width: 447px;
            height: 32px;
        }
        .auto-style29 {
            width: 100%;
            height: 231px;
        }
        .auto-style31 {
            width: 231px;
            height: 32px;
        }
        .auto-style32 {
            width: 168px;
            height: 32px;
        }
        .auto-style33 {
            width: 356px;
            height: 414px;
        }
        .auto-style34 {
            width: 244px;
            height: 414px;
        }
        .auto-style35 {
            width: 447px;
            height: 414px;
        }
        .auto-style36 {
            width: 424px;
            height: 414px;
        }
        .auto-style37 {
            height: 414px;
        }
        .auto-style41 {
            width: 231px;
            height: 70px;
        }
        .auto-style42 {
            width: 168px;
            height: 70px;
        }
        .auto-style49 {
            width: 168px;
        }
        .auto-style53 {
            width: 170px;
            height: 70px;
        }
        .auto-style54 {
            width: 170px;
            height: 32px;
        }
        .auto-style55 {
            width: 170px;
            height: 36px;
        }
        .auto-style56 {
            width: 231px;
            height: 36px;
        }
        .auto-style57 {
            width: 168px;
            height: 36px;
        }
        .auto-style58 {
            width: 231px;
        }
        .auto-style59 {
            width: 170px;
        }
        .auto-style60 {
            width: 356px;
            height: 94px;
        }
        .auto-style61 {
            width: 244px;
            height: 94px;
        }
        .auto-style62 {
            width: 447px;
            height: 94px;
        }
        .auto-style63 {
            width: 424px;
            height: 94px;
        }
        .auto-style64 {
            height: 94px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#FF3300" Text="No Account Added!!!"></asp:Label>
&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#33CC33" Text="Add New Account"></asp:Label>
                &nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2"><asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Account Holders Name"></asp:Label>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style17"></td>
            <td class="auto-style9"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11">&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Account Number"></asp:Label>
            </td>
            <td class="auto-style16"></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" Text="Label" Visible="False"></asp:Label>
            </td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style17"></td>
            <td class="auto-style9"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style10"></td>
            <td class="auto-style11">&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Account Type"></asp:Label>
            </td>
            <td class="auto-style16"></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;&nbsp; &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Balance Amount"></asp:Label>
            </td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style60"></td>
            <td class="auto-style61">&nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="87px" ImageUrl="~/Pro_Image/Continue.png" Width="210px" PostBackUrl="~/Payment.aspx" />
                &nbsp;</td>
            <td class="auto-style62">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#CC66FF" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#003300" Height="83px" OnClick="Button1_Click" Text="SAVE" Width="202px" />
                            </td>
            <td class="auto-style63">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="92px" ImageUrl="~/Pro_Image/UpdateBalance.png" OnClick="ImageButton2_Click" Width="221px" />
            </td>
            <td class="auto-style64"></td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5"></td>
            <td class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="Label" Visible="False"></asp:Label>
                &nbsp;</td>
            <td class="auto-style9"></td>
            <td class="auto-style7">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33"></td>
            <td class="auto-style34"></td>
            <td class="auto-style35">
                <asp:Panel ID="Panel1" runat="server" Height="419px" Width="581px" Visible="False">
                    <table class="auto-style29">
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;&nbsp;
                                <asp:Label ID="Label8" runat="server" BackColor="#FFCC00" BorderColor="#003300" Font-Bold="True" Font-Size="X-Large" ForeColor="#003300" Text="Update Balance"></asp:Label>
                                &nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style53">&nbsp;<asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Wallet Amount"></asp:Label>
                            </td>
                            <td class="auto-style41"></td>
                            <td class="auto-style42">
                                <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="Large" Text="Label" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style55">
                                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#003300" Text="Update Amount"></asp:Label>
                                &nbsp;</td>
                            <td class="auto-style56"></td>
                            <td class="auto-style57">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style54"></td>
                            <td class="auto-style31"></td>
                            <td class="auto-style32"></td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;&nbsp;
                                <asp:Button ID="Button2" runat="server" BackColor="#CC66FF" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#003300" Height="83px" Text="UPDATE" Width="202px" OnClick="Button2_Click" />
                            </td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" Text="Label" Visible="False"></asp:Label>
                            </td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style59">&nbsp;</td>
                            <td class="auto-style58">&nbsp;</td>
                            <td class="auto-style49">&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td class="auto-style36">&nbsp;</td>
            <td class="auto-style37"></td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

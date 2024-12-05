<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Usereg.aspx.cs" Inherits="CAKE.Usereg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
            width: 371px;
        }
    .auto-style3 {
            width: 371px;
            height: 32px;
        }
    .auto-style5 {
        height: 32px;
    }
    .auto-style6 {
            width: 371px;
            height: 47px;
        }
    .auto-style8 {
        height: 47px;
    }
        .auto-style9 {
            width: 331px;
        }
        .auto-style10 {
            height: 32px;
            width: 331px;
        }
        .auto-style11 {
            height: 47px;
            width: 331px;
        }
        .auto-style12 {
            width: 371px;
            height: 66px;
        }
        .auto-style14 {
            width: 331px;
            height: 66px;
        }
        .auto-style15 {
            height: 66px;
        }
        .auto-style16 {
            width: 282px;
        }
        .auto-style17 {
            height: 47px;
            width: 282px;
        }
        .auto-style18 {
            height: 32px;
            width: 282px;
        }
        .auto-style19 {
            width: 282px;
            height: 66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="w-100">
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="IF YOU ARE A NEW USER??" Font-Size="Large" ForeColor="#CC0066" BackColor="#99CCFF" BorderColor="#660066"></asp:Label>
                </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp; </td>
        <td class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Register Here" Font-Size="X-Large" ForeColor="#FF0066" BackColor="#FFCCCC" BorderColor="#660066"></asp:Label>
                </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="Name" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox1" placeholder="enter your name" runat="server"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Address" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox2" placeholder="enter your address" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style17">
            <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Phone Number"  Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox3" placeholder="enter valid phone number" runat="server"></asp:TextBox>
        </td>
        <td class="auto-style8">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Enter valid Phone Number" Font-Bold="True" ForeColor="Red" ValidationExpression="^[6789]\d{9}$"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style18"></td>
        <td class="auto-style10"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style17">
            <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="Email" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox4" placeholder="enter valid email id" runat="server" TextMode="Email"></asp:TextBox>
        </td>
        <td class="auto-style8">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Enter valid Email" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style17">
            <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Pincode" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox5" placeholder="enter pincode" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td class="auto-style8">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Must be enter this field" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="State" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Font-Bold="False">
                <asp:ListItem>--Select--</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="District" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>--Select--</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label8" runat="server" Font-Size="X-Large" Text="Username" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox6" placeholder="enter username" runat="server" TextMode="Email"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="*Enter valid Email" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style18"></td>
        <td class="auto-style10"></td>
        <td class="auto-style5"></td>
    </tr>
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style17">
            <asp:Label ID="Label9" runat="server" Font-Size="X-Large" Text="Password" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox7" placeholder="enter your password" runat="server" TextMode="Password" ></asp:TextBox>
        </td>
        <td class="auto-style8"></td>
    </tr>
        <tr>
        <td class="auto-style3"></td>
        <td class="auto-style18"></td>
        <td class="auto-style10"></td>
        <td class="auto-style5"></td>
        </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">
            <asp:Label ID="Label10" runat="server" Font-Size="X-Large" Text="Confirm Password" Font-Bold="True"></asp:Label>
        </td>
        <td class="auto-style9">
            <asp:TextBox ID="TextBox8" placeholder="confirm your password" runat="server" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox8" ErrorMessage="*Password Mismatch" Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"></td>
        <td class="auto-style19"></td>
        <td class="auto-style14">
            &nbsp;</td>
        <td class="auto-style15"></td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" Height="78px" Text="REGISTER" OnClick="Button1_Click" Font-Bold="True" BackColor="#CC6699" BorderStyle="Inset" Width="170px" BorderColor="#CC0000" Font-Size="Large" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">
            <asp:Label ID="Label11" runat="server" Font-Size="X-Large" Text="Label" Font-Bold="True" ForeColor="#33CC33" Visible="False"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style16">&nbsp;</td>
        <td class="auto-style9">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Refer.aspx.cs" Inherits="Refer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">

        <table align="center" style="width: 75%; border: 1px solid #000000; background-color: #C0C0C0">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Your E-Mail Id"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Friends Name"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="E-mail Id"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                </td>
            </tr>
        </table>

    </div>
    </asp:Content>


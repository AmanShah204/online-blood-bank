<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AdminForgotPassword.aspx.cs" Inherits="AdminForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <table align="center" 
            style="width: 75%; border: 1px solid #000000; background-color: #C0C0C0">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Italic="True" 
                        Font-Names="Calibri" Font-Size="XX-Large" Font-Underline="True" 
                        ForeColor="Black" Text="Send My Password to mail."></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Email :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Must Enter Email." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Send Mail" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Clear" onclick="Button2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label6" runat="server" Font-Italic="True" 
                        Font-Names="Arial Narrow" Font-Size="Medium" ForeColor="Red" 
                        Text="Your Password will be sent automatically to your Email ID."></asp:Label>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>


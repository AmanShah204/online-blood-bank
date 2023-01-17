<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ForgotPassword.aspx.cs" Inherits="ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div align="center">
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
                    <asp:Label ID="Label3" runat="server" Text="First Name :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Must Enter First Name." 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Last Name :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Must Enter Last Name." 
                        ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Address :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Must Enter Address." ForeColor="Red">*</asp:RequiredFieldValidator>
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
                    <asp:Button ID="Button2" runat="server" Text="Clear" />
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
</div>
</asp:Content>


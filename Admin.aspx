<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <table align="center" style="width: 50%; height: 112px; border-color: #000000; background-color: #CCCCCC">
                        <tr>
                            <td colspan="2">
                                <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Italic="True" 
                                    Font-Names="Bookman Old Style" Font-Size="X-Large" Font-Underline="True" 
                                    ForeColor="Black" Text="Admin Login"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 201px">
                                <asp:Label ID="Label1" runat="server" Text="E-mail :" ForeColor="Black"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Width="73px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 201px">
                                <asp:Label ID="Label2" runat="server" Text="Password :" ForeColor="Black"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Width="73px" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 201px">
                                <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
                            </td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Clear" />
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminForgotPassword.aspx">Forgot Password?</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
    </div>
</asp:Content>


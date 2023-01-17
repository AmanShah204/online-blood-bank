<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div align="center">
    <div align="center">
        <table align="center" 
            style="width: 75%; border-color: #000000; background-color: #CCCCCC">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="First Name :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="Must Enter First Name." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Last Name :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="Must Enter Last Name." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="State :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" 
                        onselectedindexchanged="DropDownList2_SelectedIndexChanged" 
                        AutoPostBack="True">
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Maharastra</asp:ListItem>
                        <asp:ListItem>Rajstathan</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="DropDownList2" ErrorMessage="Must Select State." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="City :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="DropDownList3" ErrorMessage="Must Select City." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label10" runat="server" Text="Location :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="DropDownList4" ErrorMessage="Must Select Location." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label19" runat="server" Text="E-mail :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server" Enabled="False"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Password :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="Must Enter Password." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Confirm Password :" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="Must Confirm Password." ForeColor="Red">*</asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                        ErrorMessage="Must Match Both Password." ForeColor="Red">*</asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Age :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                &nbsp;years.</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="Must Enter Age." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Weight :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                &nbsp;KGs.</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="Must Enter Weight." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Gender :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="DropDownList1" ErrorMessage="Must Enter Gender." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label18" runat="server" Text="Blood Group :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList5" runat="server">
                        <asp:ListItem>O+</asp:ListItem>
                        <asp:ListItem>O-</asp:ListItem>
                        <asp:ListItem>A+</asp:ListItem>
                        <asp:ListItem>A-</asp:ListItem>
                        <asp:ListItem>B+</asp:ListItem>
                        <asp:ListItem>B-</asp:ListItem>
                        <asp:ListItem>AB+</asp:ListItem>
                        <asp:ListItem>AB-</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                        ControlToValidate="DropDownList5" ErrorMessage="Must Select Blood Group." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label11" runat="server" Text="Address :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label12" runat="server" Text="PIN :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Phone No. (Mobile) :" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="Must Enter Mobile No." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Phone No. (Residence) :" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Phone No. (Office) :" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox11" ErrorMessage="Must Enter Office Phone No.." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="Last Donated :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                &nbsp;Months before.</td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox12" ErrorMessage="Must Enter Last Donated Time." ForeColor="Red">*</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label17" runat="server" Text="Personal Message :" 
                        ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Update" 
                        onclick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Clear" onclick="Button2_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
                </td>
            </tr>
        </table>
    </div>
</div>
</asp:Content>


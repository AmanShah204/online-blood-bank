<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Find.aspx.cs" Inherits="Find" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
    <div align="center">
        <table align="center" 
            style="width: 50%; border-color: #000000; background-color: #CCCCCC">
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="State :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList1_SelectedIndexChanged" >
                        <asp:ListItem>Select State</asp:ListItem>
                        <asp:ListItem>Gujarat</asp:ListItem>
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Maharastra</asp:ListItem>
                        <asp:ListItem>Rajstathan</asp:ListItem>
                        <asp:ListItem>Delhi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="City :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                        onselectedindexchanged="DropDownList2_SelectedIndexChanged1">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Location :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Blood Group :" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server">
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
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Find" onclick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Clear" onclick="Button2_Click" />
                </td>
            </tr>
        </table>
        <br />
        <br />
    </div>
    <div>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
            AutoGenerateColumns="False" AllowSorting="True">
            <Columns>
                <asp:BoundField DataField="FirstName" HeaderText="FirstName" 
                    SortExpression="FirstName" />
                <asp:BoundField DataField="LastName" HeaderText="LastName" 
                    SortExpression="LastName" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                <asp:BoundField DataField="Weight" HeaderText="Weight" 
                    SortExpression="Weight" />
                <asp:BoundField DataField="Gender" HeaderText="Gender" 
                    SortExpression="Gender" />
                <asp:BoundField DataField="Address" HeaderText="Address" 
                    SortExpression="Address" />
                <asp:BoundField DataField="PIN" HeaderText="PIN" SortExpression="PIN" />
                <asp:BoundField DataField="PhoneM" HeaderText="PhoneM" 
                    SortExpression="PhoneM" />
                <asp:BoundField DataField="PhoneR" HeaderText="PhoneR" 
                    SortExpression="PhoneR" />
                <asp:BoundField DataField="PhoneO" HeaderText="PhoneO" 
                    SortExpression="PhoneO" />
                <asp:BoundField DataField="LastDonated" HeaderText="LastDonated" 
                    SortExpression="LastDonated" />
                <asp:BoundField DataField="Message" HeaderText="Message" 
                    SortExpression="Message" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Finder]"></asp:SqlDataSource>
    </div>
</div>
</asp:Content>


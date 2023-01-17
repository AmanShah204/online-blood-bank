<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="FullDetail.aspx.cs" Inherits="FullDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        
        <div align="center">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:CommandField ShowEditButton="True" />
                    <asp:CommandField ShowDeleteButton="True" />
                    <asp:BoundField DataField="FirstName" HeaderText="FirstName" 
                        SortExpression="FirstName" />
                    <asp:BoundField DataField="LastName" HeaderText="LastName" 
                        SortExpression="LastName" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Password" HeaderText="Password" 
                        SortExpression="Password" />
                    <asp:BoundField DataField="ConPassword" HeaderText="ConPassword" 
                        SortExpression="ConPassword" />
                    <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                    <asp:BoundField DataField="Weight" HeaderText="Weight" 
                        SortExpression="Weight" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" 
                        SortExpression="Gender" />
                    <asp:BoundField DataField="BloodGroup" HeaderText="BloodGroup" 
                        SortExpression="BloodGroup" />
                    <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                    <asp:BoundField DataField="Location" HeaderText="Location" 
                        SortExpression="Location" />
                    <asp:BoundField DataField="Address" HeaderText="Address" 
                        SortExpression="Address" />
                    <asp:BoundField DataField="Pin" HeaderText="Pin" SortExpression="Pin" />
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
                SelectCommand="SELECT * FROM [Donor]"></asp:SqlDataSource>
        </div>
        
    </div>
</asp:Content>


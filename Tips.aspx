<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Tips.aspx.cs" Inherits="Tips" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <asp:Label ID="Label1" runat="server" Text="Tips on blood donating" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
        <br />
        <ul>
            <li>Please have a good meal at least 3 hours before donating blood.</li>
            <li>Please accept the snacks offered after the donation. It is recommended to have a good meal later.</li>
            <li>Please avoid smoking on the day before donating. One can smoke 3 hours after donation.</li>
            <li>One is not eligible to donate blood if you have consumed alcohol 48 hours before donation.</li>
        </ul>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Misconception about Donating Blood" Font-Bold="True" Font-Size="Medium" ForeColor="Red"></asp:Label>
        <ul>
            <li>will not feel drained or tired if you continue to drink fluids and have a good meal.</li>
            <li>You can resume your normal activities after donating blood, though you are asked to refrain from exercise or heavy weight lifting for twelve hours after donation.</li>
            <li>Donating blood will not leave you low of blood; in fact you will still have surplus blood after the donation.</li>
            <li>While donating blood you will not feel any pain.</li>
            <li>You will not faint or feel uncomfortable after donating blood. This is a common misconception.</li>
            <li>You will not get AIDS if you donate blood.</li>
            <li>Patients are just like donors - most of them have common blood types. Because your blood type is common, the demand for that type is greater than for rare types. So, even if your blood type is common there is still a requirement.</li>
        </ul>
    </div>
</asp:Content>


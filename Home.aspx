<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>AS Online Blood Bank</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="default.css" rel="stylesheet" type="text/css" />
</head>
<body>

<div id="page">
	<div id="content">
		<div class="boxed">
			<h1 class="heading">Welcome to Aman Shah's Online Blood Bank</h1>
			<div class="content">
				
				<p><em>
                    <span style="color: rgb(102, 102, 102); font-family: Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 23px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none; align: right">
                    Blood is universally recognized as the most precious element that sustains life. 
                    It saves innumerable lives across the world in a variety of conditions. The need 
                    for blood is great - on any given day, approximately 39,000 units of Red Blood 
                    Cells are needed. More than 29 million units of blood components are transfused 
                    every year. Despite the increase in the number of donors, blood remains in short 
                    supply during emergencies, mainly attributed to the lack of information and 
                    accessibility. We positively believe this tool can overcome most of these 
                    challenges by effectively connecting the blood donors with the blood recipients.</span> :)</em></p>
				<p>&nbsp;</p>
                
				
			</div>
		</div>
	</div>
	<!-- end #content -->
	<div id="sidebar">
		<div class="boxed">
			<h2 class="heading">Donor login</h2>
			<div class="content">
				
			    <div align="center">
                    <table align="center" 
                        style="width: 107%; height: 112px; border-color: #000000; background-color: #CCCCCC">
                        <tr>
                            <td style="width: 141px">
                                <asp:Label ID="Label1" runat="server" Text="E-mail :" ForeColor="Black"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server" Width="73px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 141px">
                                <asp:Label ID="Label2" runat="server" Text="Password :" ForeColor="Black"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server" Width="73px" TextMode="Password"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 141px">
                                <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
                            </td>
                            <td>
                                <asp:Button ID="Button2" runat="server" Text="Clear" />
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 141px">
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ForgotPassword.aspx">Forgot Password?</asp:HyperLink>
                            </td>
                            <td>
                                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">New Donor?</asp:HyperLink>
                            </td>
                        </tr>
                    </table>
                </div>
				
			</div>
		</div>
	</div>
	<!-- end #sidebar -->
</div>
<!-- end #page -->
</body>
</html>
</asp:Content>


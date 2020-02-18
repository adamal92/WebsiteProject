<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--head-->
    <script type="text/javascript">
        window.alert("you entered the home page");
       // document.write("<h2 color='white'>penetration testing</h2>", "presenting learning materials for penetration testing");
    </script>
	
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!--body-->
	<script src="JavaScript.js" async></script>
	<link href="DefaultStyle.css" rel="stylesheet" type="text/css" />
	<center>
<!--		<table border=3>
			<tr>
				<td bgcolor="#F0F">penetration testing</td>
				<td>find it on</td>
				<td>learning page</td>
			</tr>
			<tr>
				<td>Cyber Security</td>
				<td>find it on</td>
				<td>login page</td>
			</tr>
			<tr>
				<td>Web development</td>
				<td>find it on</td>
				<td>login page</td>
			</tr>
		</table> -->
		<p>Welcome to my computers' class final project. </p>
		<br />download our app!<br />
		<!--<link href="download.js" rel="javascript" type="text/javascript" />-->
		<script src="download.js" async></script>
		
	</center> <br /><br />
	<div>
		<!--<a href="http://localhost:6666/hellow" http://localhost/C:/Users/adam%20l/Desktop/noship_setup.exe http://83.130.144.99:6666/ http://83.130.144.99:8000/noship_setup.exe title="Visit Marcofolio.net">-->
		<button type="button" id="download-btn" name="download-btn" class="download-btn" onclick="window.location.href='http://localhost:8000/noship_setup.exe'">DOWNLOAD APP</button>
	</div>
</asp:Content>


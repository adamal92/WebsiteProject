<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="media.aspx.cs" Inherits="media" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
		<table border=0.3>
			<tr>
				<td><img src="fotos/malware_edited.jpg" border="5" width="300px" height="100px" /></td>
				<td><img src="fotos/what-is-malware.png" border="5" width="300px" height="100px" /></td>
			</tr>
			<tr>
				<td><img src="fotos/cybersecurity_eye-with-binary_face-recognition_abstract-eye-100751589-large.jpg" border="5" width="300px" height="100px" /></td>
				<td><video width="320" height="240" controls>
					  <source src="videos/Native Android App Tutorial_ WhatsApp Clone.mp4" type="video/mp4">
					  <!--<source src="movie.ogg" type="video/ogg">-->
						Your browser does not support the video tag.
					</video>
				</td>
			</tr>
			<tr><iframe width="560" height="315" src="https://www.youtube.com/embed/988UZFB0heA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></tr>
		</table>
	</center>
</asp:Content>


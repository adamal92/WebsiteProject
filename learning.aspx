<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="learning.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title property="og:title">Learning Materials</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script type="text/javascript">
        document.body.innerHTML = '<center><h1>Learning Materials & cyber librarys</h1><a href="Default.aspx">1</a>---<a href="getInTouch.aspx">get in touch</a>------<a href="media.aspx">media</a>-----'+
            '<a href = "login.aspx"> log in</a > ----- <a href="learning.aspx">learning materials</a>-------'+
            '<a href = "sniffIt.aspx">sniffIt</a > <br />'+
        '************** <a href="https://he.wikipedia.org/wiki/%D7%A0%D7%95%D7%96%D7%A7%D7%94">'+
                    '<img src="fotos/what-is-malware.png" border="5" width="500px" height="300px" /></a> ****************'+
                    '<br /></center>';

        window.alert(Date() + eval(5 + 6) + parseInt("5") + parseFloat("0.5"));
        var a = window.prompt("enter your subject", "penetration testing");
        if (a == "penetration testing")
            window.alert("subject exists");
        else
            window.alert("we don't have this subject yet");
	</script>
</asp:Content>


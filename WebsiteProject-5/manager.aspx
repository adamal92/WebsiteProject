<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="manager.aspx.cs" Inherits="manager" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" type="text/css" href="managerStyle.css"/>
	<script type="text/javascript">
        var home = ApplicationCache.media;
        window.alert(home);
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="w">
        Visitors Counter: <%=Application["counter"] %> <%=Session["check"] %> <br />
        home page: <%=Application["homepage"] %> <br />
        get in touch: <%=Application["getintouch"] %> <br />
        media: <%=Application["media"] %> <br />
        log in: <%=Application["login"] %> <br />
        articles: <%=Application["articles"] %> <br />
    </div>
    <div id="wrapper">
	<h1>Wicked CSS3 3d bar chart<small>now with animation</small></h1>
	<h2><a href="http://www.marcofolio.net/" title="Visit Marcofolio.net">Marcofolio.net</a></h2>
	<div id="content">
		<h2>Apple products</h2>
		<ul id="bar">
			<li id="home" style="--width:100px;">
				<div class="top">
					home page
				</div>
				<div class="bottom">
					<div class="infobox">
						<h3>home page</h3>
						<p><%=Application["homepage"] %></p>
					</div>
				</div>
			</li>
			<li id="getintouch">
				<div class="top">
				</div>
				<div class="bottom">
					<div class="infobox">
						<h3>get&nbsp; in &nbsp; touch</h3>
						<p><%=Application["getintouch"] %></p>
					</div>
				</div>
			</li>
			<li id="media">
				<div class="top">
				</div>
				<div class="bottom">
					<div class="infobox">
						<h3>media</h3>
						<p><%=Application["media"] %></p>
					</div>
				</div>
			</li>
			<li id="login">
				<div class="top">
					<img src="images/cinema.png" alt="Cinema Display" />
				</div>
				<div class="bottom">
					<div class="infobox">
						<h3>login</h3>
						<p><%=Application["login"] %></p>
					</div>
				</div>
			</li>
			<li id="articles">
				<div class="top">
					<img src="images/macmini.png" alt="Mac Mini" />
				</div>
				<div class="bottom">
					<div class="infobox">
						<h3>articles</h3>
						<p><%=Application["articles"] %></p>
					</div>
				</div>
			</li>
		</ul>
	</div>
</div>
<table style="width: 90%; border: 2px solid black; text-align:center; margin-left: auto; margin-right: auto;">
        <tr>
            <th>מספר זיהוי</th>
            <th>שם פרטי</th>
            <th>שם משפחה</th>
            <th>סיסמה</th>
          
            <th>עדכון</th>
            <th>מחיקה</th>
        </tr>
        <% getInformation(); %>
    </table>
</asp:Content>


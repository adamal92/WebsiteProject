<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>log in</title>
	<script type="text/javascript">
        function check() {
            var x = document.getElementById('fname').value; 
            if (x == "") {
                document.forms["inputform"]["fname"].value="Name must be filled out";
                return false;
            } else if (x == "Name must be filled out"){
                window.alert("please fill in your name");
                return false;
            }
			
            if (document.getElementById('lname').value == "") {
                window.alert("please enter your last name");
                return false;
            }

            if (document.getElementById('pass').value == "") {
                window.alert("please enter password");
                return false;
            }
         /*   if (document.getElementById('pass').value == "ok") {
                Response.redirect("Default.aspx");
            } 

			// Simulate an HTTP redirect:
			window.location.replace("http://www.w3schools.com"); */

            if (document.getElementById('pass').value == "ok") {
                // Simulate a mouse click:
                window.location.href = "manager.aspx";
                return false;
            } 
           
            return true; 
        }
	</script>
    <style type="text/css">
        .auto-style2 {
            width: 410px;
            color: ghostwhite;
            height: 45px;
        }
        .auto-style3 {
            color: white;
            padding: .10px;
            width: 410px;
            height: 55px;
        }
        .auto-style4 {
            color: white;
            padding: .10px;
            width: 211px;
            height: 55px;
        }
        .auto-style5 {
            width: 211px;
            height: 141px;
        }
        .auto-style6 {
            width: 211px;
            color: ghostwhite;
            height: 45px;
        }
        
        .auto-style7 {
            width: 410px;
            color: ghostwhite;
            height: 112px;
        }
        .auto-style8 {
            width: 410px;
            color: ghostwhite;
            height: 141px;
        }
        .auto-style9 {
            width: 410px;
            color: ghostwhite;
            height: 56px;
        }
        .auto-style11 {
            width: 211px;
            color: ghostwhite;
            height: 62px;
        }
        .auto-style12 {
            width: 410px;
            color: ghostwhite;
            height: 62px;
        }
        .auto-style13 {
            width: 410px;
            color: ghostwhite;
            height: 53px;
        }
        .auto-style14 {
            width: 211px;
            color: ghostwhite;
            height: 53px;
        }
        .here{
            font: bold Helvetica, Arial, Sans-serif;
            color: #b6ff00;
            text-shadow: 0px 2px 6px #333;           
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
	<br /><br />
	<center>      
		<form id="inputform" runat="server" method="post" name="inputform" onsubmit="return check()" class="form1">
			<table id="inputtable" class="td">   
                <tr><td class="w">Already have an account? Sign in <a href="signin.aspx" class="here"><b><i>here</i></b></a></td></tr>
				<tr>
					<td class="auto-style2">First name: <input type="text" id="fname" name="fname" value="adam"></td>
					<td class="auto-style6"><input type="radio" name="gender" value="male" checked> Male<br/></td>
				</tr>
				<tr>
					<td class="auto-style13">Last name: <input type="text" name="lname" id="lname"></td>
                    <td class="auto-style14"><input type="radio" name="gender" value="female"> Female</td>
				</tr>
				<tr><td class="auto-style12">Enter password: <input type="password" id="pass" name="pass"></td>
				<td class="auto-style11"><input type="radio" name="gender" value="other"> Other</td></tr>
				<tr>
					<td class="auto-style3"><b>black hat </b>
						<input type="checkbox" class="checkbox" id="blackhat"></td>
					<td class="auto-style4"><b>white hat </b><input type="checkbox" class="checkbox"></td>
				</tr>
				<tr>
					<td class="auto-style9">
						<select id="subject" name="subject">
						  <option value="Web">Web development</option>
						  <option value="Data">Data science</option>
						  <option value="Cyber">Cyber security</option>
						  <option value="System">System</option>
						</select><br/>
					</td>
				</tr>
				<tr><td class="auto-style8"><input type="submit" value="Submit" id="subbut" name="subbut" class="but1"></td>
				<td class="auto-style5"><input type="reset" id="resetb" name="resetb" class="but1"><br /></td></tr>
				<tr><td class="auto-style7"><textarea rows="4" cols="50">favorite attack: </textarea></td></tr>
                <tr><td class="auto-style13">user name: <input type="text" name="usname" id="usname"></td></tr>
			</table>
		</form>
	</center>	
</asp:Content>


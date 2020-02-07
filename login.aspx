<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>log in</title>
	<script type="text/javascript">
        function check() {
            var x = document.getElementById('fname').value; 
            if (x == "") {
                document.forms["inputform"]["fname"].value="Name must be filled out";
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
            } 
           
            return true; 
        }
	</script>
    <style type="text/css">
        .auto-style2 {
            width: 426px;
        }
        .auto-style3 {
            color: black;
            padding: .10px;
            width: 426px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
	<br /><br />
	<center>
		<form id="inputform" runat="server" method="post" name="inputform" onsubmit="return check()" class="form1">
			<table id="inputtable">
				<tr>
					<td class="auto-style2">First name: <input type="text" id="fname" name="fname" value="adam"></td>
				</tr>
				<tr>
					<td class="auto-style2">Last name: <input type="text" name="lname" id="lname"></td>
				</tr>
				<tr><td class="auto-style2">Enter password: <input type="password" id="pass" name="pass"></td></tr>
				<tr>
					<td class="auto-style2"><input type="radio" name="gender" value="male" checked> Male<br/></td>
				</tr>
				<tr><td class="auto-style2"><input type="radio" name="gender" value="female"> Female</td></tr>
				<tr><td class="auto-style2"><input type="radio" name="gender" value="other"> Other</td></tr>
				<tr>
					<td class="auto-style3">black hat
					<input type="checkbox" class="checkbox"></td>
					<td class="w">white hat <input type="checkbox" class="checkbox"></td>
				</tr>
				<tr>
					<td class="auto-style2">
						<select id="subject" name="subject">
						  <option value="Web">Web development</option>
						  <option value="Data">Data science</option>
						  <option value="Cyber">Cyber security</option>
						  <option value="System">System</option>
						</select><br/>
					</td>
				</tr>
				<tr><td class="auto-style2"><input type="submit" value="Submit" id="subbut" name="subbut" class="but1"></td>
				<td><input type="reset" id="resetb" name="resetb" class="but1"><br /></td></tr>
				<tr><td class="auto-style2"><textarea rows="4" cols="50">favorite attack: </textarea></td></tr>
			</table>
		</form>
	</center>	
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signin.aspx.cs" Inherits="signin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<script type="text/javascript">
        function submit(){
            window.location.href = "Default.aspx";
            return false;
        }
            
	</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
		<form id="inputform" runat="server" method="post" name="inputform" onsubmit="return submit()" class="form1">
			<table id="inputtable" class="td">
				<tr><td class="auto-style12">Enter password: <input type="password" id="pass" name="pass"></td>
				<tr><td class="auto-style8"><input type="submit" value="Submit" id="subbut" name="subbut" class="but1"></td>
				<td class="auto-style5"><input type="reset" id="resetb" name="resetb" class="but1"><br /></td></tr>
				<tr><td class="auto-style13">Enter user name: <input type="text" name="usname" id="usname"></td></tr>
			</table>
		</form>
	</center>
</asp:Content>


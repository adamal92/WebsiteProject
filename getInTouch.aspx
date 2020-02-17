<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="getInTouch.aspx.cs" Inherits="getInTouch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="getInTouch.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center>
        <div class="form-body">
		    <form id="inputform" runat="server" method="post" name="inputform" onsubmit="return check()" class="form1">
			    <table id="inputtable" class="td">
				    <tr>
                        <td>
                            Please enter your phone number: 
                              <select name="MobilePrefix" id="field-phone-code" class="select" title="מספר קידומת">
                                    <option value="050">050</option>
                                    <option value="052">052</option>
                                    <option value="053">053</option>
                                    <option value="054">054</option>
                                    <option value="055">055</option>
                                    <option value="056">056</option>
                                    <option value="058">058</option>
                                    <option value="059">059</option>
                                </select>
                            <input type="tel" />
                        </td>
				    </tr>
				    <tr><td class="auto-style8"><input type="submit" value="Submit" id="subbut" name="subbut" class="but1"></td>
				    <td class="auto-style5"><input type="reset" id="resetb" name="resetb" class="but1"><br /></td></tr>
				    <tr><td class="auto-style7"><textarea rows="4" cols="50">what would you like to tell us? </textarea></td></tr>
                    <tr>
                        <td>enter your mail and we'll reach you soon<input type="email" /></td>
                    </tr>
			    </table>
		    </form>
        </div>
	</center>	
</asp:Content>


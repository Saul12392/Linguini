<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Linguini.V2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
   <body>
    <form id="form1" runat="server">



       <div class="login-wrap">
    <div class="login-html">
        <input id="tab-1" type="radio" name="tab" class="sign-in" checked/><label for="tab-1" class="tab">Sign In</label>
        <input id="tab-2" type="radio" name="tab" class="sign-up"/><label for="tab-2" class="tab">Sign Up</label>
        <div class="login-form">
            <div class="sign-in-htm">
                <div class="group">
                    <label for="txtUserSignIn" class="label">Username</label>
                    <asp:TextBox ID="txtUserSignIn" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <label for="txtPassSignIn" class="label">Password</label>
                    <asp:TextBox ID="txtPassSignIn" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <asp:Button ID="btnSignIn" runat="server" Text="Sign In" CssClass="button" />
                </div>
            </div>
            <div class="sign-up-htm">
                <div class="group">
                    <label for="user" class="label">Username</label>
                    <asp:TextBox ID="txtUserSignUp" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <label for="pass" class="label">Password</label>
                    <asp:TextBox ID="txtPassSignUp" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <label for="pass" class="label">Repeat Password</label>
                    <asp:TextBox ID="txtPassSignUp2" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <label for="pass" class="label">Email Address</label>
                    <asp:TextBox ID="txtEmail" CssClass="input" runat="server"></asp:TextBox>
                </div>
                <div class="group">
                    <asp:Button ID="btnSignUp" CssClass="button" runat="server" Text="Sign Up" />
                </div>
                <div class="hr"></div>
                <div class="foot-lnk">
                    <label for="tab-1">Already Member?</label>
                </div>
            </div>
        </div>
    </div>
</div>
        <div>
        </div>
    </form>
</body>

</html>

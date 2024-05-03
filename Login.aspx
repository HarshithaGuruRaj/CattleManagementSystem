<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CattleManagmentSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cattle Management</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

        <asp:Panel ID="Panel1" runat="server"  Height="100%" Font-Names="Verdana" >
          <asp:Panel ID="Panel2" runat="server"  Height="50%" BackColor="#3399ff">   <h1 style="text-align: center">Cattle Management</h1> </asp:Panel>
            <table style="padding-left: 350px">
                <tr>
                    <td>
                        <asp:Panel ID="pnlLogin" runat="server" BorderStyle="Solid" BorderColor="Black" Width="800px" Height="250px" BackColor="#ffffff">

                            <table style="padding-left:200px">

                                <tr>
                                    <td colspan="2">
                                        <h3 style="text-align: center">Login User</h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Email :</b></td>

                                    <td>
                                        <asp:TextBox ID="userNameText" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td><b>Password:</b></td>
                                    <td>
                                        <asp:TextBox ID="pwdText" TextMode="Password" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td><b>Login As: </b></td>
                                    <td>
                                        <asp:DropDownList ID="ddlLoginType" runat="server"></asp:DropDownList>
                                    </td>
                                </tr>
                                <tr>

                                    <td>
                                        <asp:Button ID="btnLogIn" runat="server" Text="Log In" OnClick="btnLogIn_Click" />
                                    </td>
                                    <td>
                                        <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" OnClick="btnSignUp_Click" />
                                    </td>
                                </tr>

                            </table>

                        </asp:Panel>
                    </td>
                    <td></td>
                </tr>
                <tr>
                    <td>

                        <asp:Panel ID="pnlSignUp" runat="server" BorderStyle="Solid" BorderColor="Black" Width="800px" Height="250px" BackColor="#ffffff">

                            <table style="padding-left:200px">
                                <tr>
                                    <td colspan="2">
                                        <h3 style="text-align: center">Sign Up</h3>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>First Name:</b></td>
                                    <td>
                                        <asp:TextBox ID="txtfName" runat="server"></asp:TextBox></td>
                                </tr>
                                <tr>
                                    <td><b>Last Name:</b></td>
                                    <td>
                                        <asp:TextBox ID="txtlName" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Email:</b></td>
                                    <td>
                                        <asp:TextBox ID="txtsignupEmail" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                  <tr>
                                    <td><b>Password:</b></td>
                                    <td>
                                        <asp:TextBox ID="txtsignupPassword" TextMode="Password" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>Phone Number:</b></td>
                                    <td>
                                        <asp:TextBox ID="txtphnumber" runat="server"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td><b>SignUp As:</b></td>
                                    <td>
                                        <asp:DropDownList ID="ddlsignUpType" runat="server"></asp:DropDownList>
                                    </td>
                                </tr>

                                <tr>

                                    <td colspan="2">
                                        <asp:Button ID="btnSignupform" runat="server" Text="Sign Up" OnClick="btnSignupform_Click" />
                                    </td>
                                </tr>

                            </table>
                        </asp:Panel>
                    </td>
                </tr>
            </table>
        </asp:Panel>
    </form>
</body>
</html>

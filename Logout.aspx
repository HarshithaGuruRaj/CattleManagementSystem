<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="CattleManagmentSystem.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="100%" Font-Names="Verdana">
                <asp:Panel ID="Panel2" runat="server" Height="50%" BackColor="#3399ff">
                    <h1 style="text-align: center">Signed Out</h1>
                   
                </asp:Panel>
               <h1> You are now signed out.</h1>
                You can <asp:HyperLink runat="server" NavigateUrl="~/Login.aspx">return to the LogIn here.</asp:HyperLink>  
            </asp:Panel>
        </div>
    </form>
</body>
</html>

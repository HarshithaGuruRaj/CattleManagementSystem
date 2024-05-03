<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddCattleInfo.aspx.cs" Inherits="CattleManagmentSystem.AddCattlleInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Panel ID="pnlHeadder" runat="server" Height="100%" Font-Names="Verdana">
                    <asp:Panel ID="pnlBanner" runat="server" Height="50%" BackColor="#3399ff">
                        <h1 style="text-align: center">Welcome to Cattle Managment</h1>
                    </asp:Panel>
                    <asp:Panel HorizontalAlign="Right" ID="pnlsignOut" runat="server">

                        <asp:HyperLink ID="hypCattleSearch" runat="server" NavigateUrl="~/CattleManagmentSystem.aspx">Search Cattle</asp:HyperLink>

                    </asp:Panel>

                    <asp:Panel ID="pnlSearch" runat="server">
                        <asp:Panel ID="pnlSearchHeadder" HorizontalAlign="Center" runat="server" BackColor="#999999">
                            <h3>Add/Edit Cattle Information</h3>
                        </asp:Panel>
                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <b>Cattle Breed:</b>
                                </td>
                                <td>
                                    <asp:DropDownList ID="ddlCattleBreed" runat="server"></asp:DropDownList>
                                </td>

                                <td><b>Cattle Color:</b></td>
                                <td>
                                    <asp:DropDownList ID="ddlCattleColor" runat="server"></asp:DropDownList>
                                </td>
                                <td><b>Cattle Location:</b></td>
                                <td>
                                    <asp:DropDownList ID="ddlCattleLocation" runat="server"></asp:DropDownList>
                                </td>
                                <td><b>Cattle Price:</b></td>
                                <td>
                                    <asp:TextBox ID="txtCattlePrice" runat="server"></asp:TextBox>
                                </td>
                                <td>
                                    <asp:Button ID="btnAdd" runat="server" Text="Add Cattle" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="6">
                                    <asp:Panel ID="pnlSearchGrid" runat="server">
                                        Add Search Grid
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>


                    <%--<asp:Menu ID="Menu1" runat="server">
                    <Items>
                        <asp:MenuItem Text="Admin Screen" Value="Admin Screen"></asp:MenuItem>
                        <asp:MenuItem Text="Buyer Screen" Value="Buyer Screen"></asp:MenuItem>
                        <asp:MenuItem Text="Seller Screen" Value="Seller Screen"></asp:MenuItem>
                        <asp:MenuItem Text="Search Screen" Value="Search Screen"></asp:MenuItem>
                    </Items>
                </asp:Menu>--%>
                </asp:Panel>
            </div>
        </div>
    </form>
</body>
</html>

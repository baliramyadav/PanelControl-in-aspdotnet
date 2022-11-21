<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelDemo.aspx.cs" Inherits="PanelControl.PanelDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center; background-color: yellow; color: red; border-style: double; border-color: aqua">Life Insurance Corporation of India
            </h1>
            <div style="text-align: center; background-color: coral">
                Login As: 
 <asp:Button ID="btnAgent" runat="server" Text="Agent" Width="100" OnClick="btnAgent_Click" />
                <asp:Button ID="btnCustomer" runat="server" Text="Customer" Width="100" OnClick="btnCustomer_Click" />
            </div>
            <asp:Panel ID="pnlAgent" runat="server">
                <table align="center">
                    <caption>Agent Login</caption>
                    <tr>
                        <td>Agent Id:</td>
                        <td>
                            <asp:TextBox ID="txtAgentId" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td>
                            <asp:TextBox ID="txtAgentPwd" runat="server" TextMode="Password" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="btnAgentLogin" runat="server" Text="Login" />
                            <asp:Button ID="btnAgentReset" runat="server" Text="Reset" />
                        </td>
                    </tr>
                </table>

            </asp:Panel>

            <asp:Panel ID="pnlCustomer" runat="server">
                <table align="center">
                    <caption>Customer Login</caption>
                    <tr>
                        <td>Customer Id:</td>
                        <td>
                            <asp:TextBox ID="txtCustomerId" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td>
                            <asp:TextBox ID="txtCustomerPwd" runat="server" TextMode="Password" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                            <asp:Button ID="btnCustomerLogin" runat="server" Text="Login" />
                            <asp:Button ID="btnCustomerReset" runat="server" Text="Reset" />
                        </td>
                    </tr>
                </table>

            </asp:Panel>
        </div>
    </form>
</body>
</html>

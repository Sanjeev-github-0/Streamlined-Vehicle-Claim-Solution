<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsurerLogin.aspx.vb" Inherits="InsurerLogin" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style>
        body {
            background-color: #fbebe2;
        }
        .auto-style1 {
            width: 102px;
            height: 47px;
        }
        .auto-style2 {
            width: 150px;
            height: 47px;
        }
        .auto-style3 {
            width: 102px;
            height: 55px;
        }
        .auto-style4 {
            width: 150px;
            height: 55px;
        }
        table {
  border-collapse: collapse;
}

td {
  border: none;
  background-color: #FFFFF0;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" Height="222px" Style="z-index: 100; left: 226px;
            position: absolute; top: 341px" Width="364px">
            <table border="1" style="width: 340px; height: 160px">
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                        <span style="font-family: Constantia">Insurer ( Agent) ID:</span></td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:TextBox ID="TextBox1" runat="server" Height="47px" Width="172px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                        <span style="font-family: Constantia">Password:</span></td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="172px" Height="38px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                    </td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:Button ID="Button1" runat="server" BackColor="DarkOliveGreen" Font-Bold="True"
                            Font-Names="Tahoma" ForeColor="#FFE0C0" Text="Login" Width="178px" Height="39px" /></td>
                </tr>
            </table>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"
                Style="z-index: 100; left: 19px; position: absolute; top: 164px" Width="302px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#C04000"
            Style="z-index: 102; left: 230px; position: absolute; top: 301px" Text="Insurer Login"
            Width="286px"></asp:Label>
    
    </div>
    </form>
</body>
</html>

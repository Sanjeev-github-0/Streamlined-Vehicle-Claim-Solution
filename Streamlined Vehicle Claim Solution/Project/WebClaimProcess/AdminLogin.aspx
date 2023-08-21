<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminLogin.aspx.vb" Inherits="AdminLogin" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style>
        body {
            background-color: #fbebe2;
        }
        table {
  border-collapse: collapse;
}

td {
  border: none;
  background-color: #FFFFF0;
}
        .auto-style5 {
            width: 158px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" Height="222px" Style="z-index: 100; left: 179px;
            position: absolute; top: 331px" Width="364px">
            <table border="1" style="width: 359px; height: 153px">
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                        <span style="font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold; font-style: italic;">Admin ID</span></td>
                    <td bgcolor="#999966" class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="233px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                        <span style="font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold; font-style: italic;">Password</span></td>
                    <td bgcolor="#999966" class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="231px" 
                            MaxLength="6" Height="37px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                    </td>
                    <td bgcolor="#999966" class="auto-style5">
                        <asp:Button ID="Button1" runat="server" BackColor="DarkOliveGreen" Font-Bold="True"
                            Font-Names="Tahoma" ForeColor="#FFE0C0" Text="Login" Width="238px" Height="46px" /></td>
                </tr>
            </table>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"
                Style="z-index: 100; left: 19px; position: absolute; top: 164px" Width="302px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#C04000"
            Style="z-index: 102; left: 179px; position: absolute; top: 279px" Text="Administrator Login"
            Width="286px"></asp:Label>
    
    </div>
    </form>
</body>
</html>

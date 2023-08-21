<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SurveyorLogin.aspx.vb" Inherits="SurveyorLogin" %>

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


    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" Height="222px" Style="z-index: 100; left: 212px;
            position: absolute; top: 336px" Width="364px">
            <table border="1" style="width: 313px; height: 152px">
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                        <span style="font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold; font-style: italic;">Surveyor ID</span></td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="146px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                        <span style="font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold; font-style: italic;">Password</span></td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="143px" Height="36px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="lightyellow" style="width: 152px">
                    </td>
                    <td bgcolor="lightyellow" style="width: 150px">
                        <asp:Button ID="Button1" runat="server" BackColor="DarkOliveGreen" Font-Bold="True"
                            Font-Names="Tahoma" ForeColor="#FFE0C0" Text="Login" Width="152px" Height="30px" /></td>
                </tr>
            </table>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"
                Style="z-index: 100; left: 19px; position: absolute; top: 164px" Width="302px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#C04000"
            Style="z-index: 102; left: 214px; position: absolute; top: 301px" Text="Surveyor Login"
            Width="286px"></asp:Label>
    
    </div>
    </form>
</body>
</html>

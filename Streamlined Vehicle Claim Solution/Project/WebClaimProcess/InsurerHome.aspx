<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsurerHome.aspx.vb" Inherits="InsurerHome" %>

<%@ Register src="MainBanner.ascx" tagname="MainBanner" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 200px;
            height: 69px;
        }
        .style2
        {
            width: 200px;
            height: 43px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <uc1:MainBanner ID="MainBanner1" runat="server" />
<asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="195px" Style="z-index: 100;
    left: 5px; position: absolute; top: 252px" Width="209px">
    <table style="width: 239px; height: 166px">
        <tr>
            <td class="style2">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="178px" 
                    PostBackUrl="~/InsurerHome.aspx">Home</asp:LinkButton></td>
        </tr>
        <tr>
            <td class="style1">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="206px" 
                    PostBackUrl="~/insurernewreg.aspx">New Veh. Registration</asp:LinkButton></td>
        </tr>
        
        <tr>
            <td style="width: 200px; height: 51px">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="190px" 
                    PostBackUrl="~/Signout.aspx">Sign Out</asp:LinkButton></td>
        </tr>
    </table>
</asp:Panel>
    </form>
</body>
</html>

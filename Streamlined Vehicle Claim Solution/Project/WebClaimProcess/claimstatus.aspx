<%@ Page Language="VB" AutoEventWireup="false" CodeFile="claimstatus.aspx.vb" Inherits="claimstatus" %>

<%@ Register src="MainBanner.ascx" tagname="MainBanner" tagprefix="uc1" %>
<%@ Register src="AdminLinks.ascx" tagname="AdminLinks" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" 
            style="top: 136px; left: 54px; position: absolute; height: 447px; width: 1007px">
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                CellSpacing="2">
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
        </asp:Panel>
        <br />
        <br />
        <br />
        <uc1:MainBanner ID="MainBanner1" runat="server" />
    
    </div>
    </form>
</body>
</html>

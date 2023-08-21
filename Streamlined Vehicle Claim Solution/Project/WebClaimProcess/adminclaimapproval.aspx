<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminclaimapproval.aspx.vb" Inherits="adminclaimapproval" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
<asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg"
Style="z-index: 100; left: 0px; position: absolute; top: 0px; height: 100%; width: 100%;">
</asp:Panel>

<style>
    #<%= Panel1.ClientID %> {
        background-size: contain;
        background-repeat: no-repeat;
        background-position: top center;
    }
</style>
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
        <asp:Panel ID="Panel2" runat="server" 
            style="top: 300px; left: 16px; position: absolute; height: 362px; width: 1065px">
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                CellSpacing="2" Width="465px">
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

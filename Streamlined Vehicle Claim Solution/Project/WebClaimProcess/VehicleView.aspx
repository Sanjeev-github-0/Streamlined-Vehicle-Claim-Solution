<%@ Page Language="VB" AutoEventWireup="false" CodeFile="VehicleView.aspx.vb" Inherits="VehicleView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg" 
            Height="126px" Width="1224px">
        </asp:Panel>
        <br />
        <asp:Panel ID="Panel2" runat="server" ScrollBars="Both" 
            style="top: 169px; left: 20px; position: absolute; width: 1153px; height: 458px">
            <asp:GridView ID="GridView1" runat="server" 
    BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" 
    CellPadding="3" CellSpacing="2" Width="778px">
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <PagerStyle ForeColor="#8C4510" 
        HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" 
        ForeColor="White" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" 
        ForeColor="White" />
            </asp:GridView>
        </asp:Panel>
        <br />
        <br />
        <div style="height: 197px; width: 773px; margin-left: 200px">
            <br />
        </div>
    </div>
    </form>
</body>
</html>

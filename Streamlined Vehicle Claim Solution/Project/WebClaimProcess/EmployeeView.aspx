<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmployeeView.aspx.vb" Inherits="EmployeeView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg" 
            Height="119px" Width="1233px">
        </asp:Panel>
        <br />
        <br />
        <br />
        <div style="width: 727px; height: 174px; margin-left: 360px">
        
        </div>
    </div>
    <asp:Panel ID="Panel2" runat="server" Height="239px" ScrollBars="Both" 
        style="top: 176px; left: 14px; position: absolute; width: 1050px">
        <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                CellSpacing="2" Width="840px" Height="214px">
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <FooterStyle BackColor="Tan" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
    </asp:Panel>
    </form>
</body>
</html>

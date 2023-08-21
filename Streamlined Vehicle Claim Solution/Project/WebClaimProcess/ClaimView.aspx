<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ClaimView.aspx.vb" Inherits="ClaimView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 210px; width: 1253px">
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg" 
            Height="96px" Width="1164px">
        </asp:Panel>
        <br />
        <br />
        <br />
       <div style="height: 165px; width: 370px; margin-left: 360px">
           <asp:Panel ID="Panel2" runat="server" 
               
               style="top: 333px; left: 11px; position: absolute; height: 333px; width: 1173px" 
               ScrollBars="Both">
               <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                   BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                   CellSpacing="2" Height="314px" Width="1112px">
                   <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                   <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                   <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                   <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                   <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
               </asp:GridView>
           </asp:Panel>
       </div>
    
    </div>
    </form>
</body>
</html>

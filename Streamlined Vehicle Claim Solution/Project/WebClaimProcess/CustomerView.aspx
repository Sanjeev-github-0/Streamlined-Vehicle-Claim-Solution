<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CustomerView.aspx.vb" Inherits="CustomerView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg" 
            Height="126px" Width="1233px">
        </asp:Panel>
        <br />
        <br />
        <div style="height: 180px; width: 322px; margin-left: 280px">
        &nbsp;&nbsp;&nbsp;
            <asp:Panel ID="Panel2" runat="server" ScrollBars="Both" 
                style="top: 176px; left: 15px; position: absolute; height: 444px; width: 1143px">
                <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                    BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    CellSpacing="2" Height="419px" Width="360px">
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

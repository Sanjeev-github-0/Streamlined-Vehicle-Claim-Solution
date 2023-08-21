<%@ Page Language="VB" AutoEventWireup="false" CodeFile="surveyorrequest.aspx.vb" Inherits="surveyorrequest" %>

<%@ Register src="MainBanner.ascx" tagname="MainBanner" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:MainBanner ID="MainBanner1" runat="server" />
    
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
        <asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="195px" Style="z-index: 100;
            left: 0px; position: absolute; top: 252px" Width="209px">
            <table style="width: 239px; height: 178px">
                <tr>
                    <td style="width: 200px">
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="178px" 
                            PostBackUrl="~/surveyorrequest.aspx">View Claim Request</asp:LinkButton></td>
                </tr>
                <tr>
                    <td style="width: 200px">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="206px" 
                            PostBackUrl="~/InspectionSummary.aspx">Inspection Summary</asp:LinkButton></td>
                </tr>
                <tr>
                    <td style="width: 200px; height: 51px">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="190px" 
                            PostBackUrl="~/Signout.aspx">Sign Out</asp:LinkButton></td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" 
        style="top: 270px; left: 266px; position: absolute; height: 318px; width: 885px">
            <asp:GridView ID="GridView1" runat="server" BackColor="#DEBA84" 
                BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                CellSpacing="2" Height="239px" Width="333px">
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
    </asp:Panel>
    </form>
</body>
</html>

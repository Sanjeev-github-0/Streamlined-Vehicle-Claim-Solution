<%@ Page Language="VB" AutoEventWireup="false" CodeFile="SurveyorHome.aspx.vb" Inherits="SurveyorHome" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="195px" Style="z-index: 100;
            left: 0px; position: absolute; top: 142px" Width="209px">
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
        <uc1:MainBanner ID="MainBanner1" runat="server" />
    
    </div>
    </form>
</body>
</html>

<%@ Control Language="VB" AutoEventWireup="false" CodeFile="CustomerLinks.ascx.vb" Inherits="CustomerLinks" %>
<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<uc1:MainBanner ID="MainBanner1" runat="server" />
<asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="195px" Style="z-index: 100;
    left: 5px; position: absolute; top: 250px" Width="209px">
    <table style="width: 239px; height: 178px">
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="178px" 
                    CausesValidation="False" PostBackUrl="~/CustomerHome.aspx">Claim Application</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="206px" 
                    CausesValidation="False" PostBackUrl="~/CheckClaimStatus.aspx">Check Claim Status</asp:LinkButton></td>
        </tr>
        
        <tr>
            <td style="width: 200px; height: 51px">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="190px" 
                    CausesValidation="False" PostBackUrl="~/Signout.aspx">Sign Out</asp:LinkButton></td>
        </tr>
    </table>
</asp:Panel>

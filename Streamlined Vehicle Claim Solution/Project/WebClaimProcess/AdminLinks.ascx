<%@ Control Language="VB" AutoEventWireup="false" CodeFile="AdminLinks.ascx.vb" Inherits="AdminLinks" %>
<asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="369px" Style="z-index: 100;
    left: 0px; position: absolute; top: 252px" Width="239px">
    <table style="width: 232px; height: 390px">
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="178px" 
                    CausesValidation="False">Branch Details</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="206px" 
                    CausesValidation="False">Employee Details</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="204px" 
                    CausesValidation="False" PostBackUrl="~/VehicleRegistration.aspx">Vehicle Registration</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="230px" 
                    CausesValidation="False" PostBackUrl="~/claimstatus.aspx">View Claims Request</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="212px" 
                    CausesValidation="False" PostBackUrl="~/adminforwardsurviyor.aspx">Forward to Surveyor</asp:LinkButton></td>
        </tr>
        <tr>
            <td style="width: 200px">
                <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="225px" 
                    CausesValidation="False">Claim Approval Status</asp:LinkButton></td>
        </tr>
       
        <tr>
            <td style="width: 200px; height: 51px">
                <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                    Font-Size="Small" ForeColor="#E0E0E0" Width="190px" 
                    CausesValidation="False">Sign Out</asp:LinkButton></td>
        </tr>
        
    </table>
</asp:Panel>

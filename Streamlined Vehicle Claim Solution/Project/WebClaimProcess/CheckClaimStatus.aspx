<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CheckClaimStatus.aspx.vb" Inherits="CheckClaimStatus" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="CustomerLinks.ascx" TagName="CustomerLinks" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:CustomerLinks ID="CustomerLinks1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Disability Claim Approved.jpeg" Style="z-index: 100; left: 2px; position: absolute; top: 559px; height: 257px; width: 442px;">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackImageUrl="~/Images/insurance-claim_thumb.png"
            Height="256px" Style="z-index: 101; left: 680px; position: absolute; top: 548px"
            Width="405px">
        </asp:Panel>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small"
            Style="z-index: 102; left: 312px; position: absolute; top: 400px" Text="Enter Vehicle Number to search"
            Width="234px"></asp:Label>
        <asp:Button ID="Button2" runat="server" BackColor="#004040" Font-Bold="True" ForeColor="Silver"
            Height="28px" Style="z-index: 103; left: 581px; position: absolute; top: 446px"
            Text="Check Status" Width="98px" />
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 104; left: 579px; position: absolute;
            top: 399px" Width="164px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small"
            ForeColor="Red" Style="z-index: 105; left: 583px; position: absolute; top: 500px"
            Width="234px"></asp:Label>
        <asp:Panel ID="Panel3" runat="server" Height="27px" Style="z-index: 106; left: 315px;
            position: absolute; top: 325px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span><span style="color: #000000">
                <strong>Claim Status</strong></span></span></span></span></asp:Panel>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" Font-Size="Small"
            ForeColor="Red" Style="z-index: 108; left: 533px; position: absolute; top: 679px"
            Width="37px">(Or)</asp:Label>
    
    </div>
    </form>
</body>
</html>

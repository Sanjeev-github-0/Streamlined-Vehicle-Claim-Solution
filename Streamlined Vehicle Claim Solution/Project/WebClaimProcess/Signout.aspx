<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Signout.aspx.vb" Inherits="Signout" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Tahoma" Font-Size="Large"
            ForeColor="#C00000" Style="z-index: 100; left: 303px; position: absolute; top: 306px"
            Text="Successfully Logged out..." Width="425px"></asp:Label>
    
        <asp:Panel ID="Panel1" runat="server" style="top: 353px; left: 300px; position: absolute; height: 69px; width: 292px">
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Size="X-Large">Go Home</asp:LinkButton>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>

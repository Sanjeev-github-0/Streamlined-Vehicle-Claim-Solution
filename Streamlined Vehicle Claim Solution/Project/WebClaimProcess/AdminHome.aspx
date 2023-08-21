<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AdminHome.aspx.vb" Inherits="AdminHome" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:AdminLinks ID="AdminLinks1" runat="server" />
        &nbsp;
    
    </div>
    </form>
</body>
</html>

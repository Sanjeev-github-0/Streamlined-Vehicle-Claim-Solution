<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Reports.aspx.vb" Inherits="Reports" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 22%;
            height: 74px;
            margin-left: 320px;
        }
        .style2
        {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg" 
            Height="124px" Width="1237px">
        </asp:Panel>
        <br />
        <br />
        <div style="height: 317px; width: 868px; margin-left: 160px">
            <p style="margin-left: 40px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <table bgcolor="#FFFFCC" cellpadding="10" cellspacing="10" class="style1">
                <tr>
                    <td align="center">
                        <asp:LinkButton ID="LinkButton1" runat="server">Customser View</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:LinkButton ID="LinkButton2" runat="server">Employee View</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style2">
                        <asp:LinkButton ID="LinkButton3" runat="server">Claim View</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:LinkButton ID="LinkButton4" runat="server">Vehicle View</asp:LinkButton>
                    </td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    
    </div>
    </form>
</body>
</html>

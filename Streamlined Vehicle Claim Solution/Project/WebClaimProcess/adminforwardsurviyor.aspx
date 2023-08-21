<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminforwardsurviyor.aspx.vb" Inherits="adminforwardsurviyor" %>

<%@ Register src="MainBanner.ascx" tagname="MainBanner" tagprefix="uc1" %>
<%@ Register src="AdminLinks.ascx" tagname="AdminLinks" tagprefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <p>
        <br />
        <uc1:MainBanner ID="MainBanner1" runat="server" />
    <div>
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;<uc2:AdminLinks ID="AdminLinks1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" Style="z-index: 102; left: 273px;
            position: absolute; top: 302px; height: 27px; width: 340px;" 
        CssClass="style1" Font-Bold="True" Font-Names="Arial Black">
            Forward To Surveyor</asp:Panel>
    
        <table bgcolor="lightyellow" style="font-size: 12pt; z-index: 101; left: 275px; width: 871px;
            color: #000000; position: absolute; top: 355px; height: 285px">
            <tr>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; ">
                    <asp:DropDownList ID="cmbcusid" runat="server" Height="52px" Width="283px" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Vehicle Number</td>
                <td style="width: 292px; ">
                    <asp:TextBox ID="Txtvehiclenumber" runat="server" Width="278px" Height="26px"></asp:TextBox>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-weight: bold;">
                    Name Of The Customer</td>
                <td style="width:292px; ">
                    <asp:TextBox ID="Txtcusname" runat="server" Width="273px" Height="38px"></asp:TextBox>
                </td>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-weight: bold;">
                    Policy Number</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtpolicynumber" runat="server" Width="276px" Height="32px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-weight: bold;">
                    Address</td>
                <td style="width: 292px;">
                    <asp:TextBox ID="txtaddress" runat="server" Height="47px" TextMode="MultiLine" Width="277px"></asp:TextBox>
                </td>
                <td style="width: 292px; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: small; font-weight: bold; font-style: italic;">
                    Reason For Claim</td>
                <td style="width: 292px;">
                    <asp:TextBox ID="Txtreason" runat="server" Width="274px" Height="42px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: italic; font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Claim Date</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtclaimdate" runat="server" Width="271px" Height="37px"></asp:TextBox>
                </td>
                <td style="width: 292px; background-color: lightyellow; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: small; font-weight: bold; font-style: italic;">
                    Damage Description</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtdamage" runat="server" Height="47px" 
                        TextMode="MultiLine" Width="278px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 27px">
                </td>
                <td style="width: 292px; height: 27px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Forward"
                        Width="86px" />&nbsp;
                    </td>
                <td style="width: 292px; height: 27px">
                    &nbsp;</td>
                <td style="width: 292px; height: 27px">
                    &nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

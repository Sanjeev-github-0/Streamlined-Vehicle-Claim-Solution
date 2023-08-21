<%@ Page Language="VB" AutoEventWireup="false" CodeFile="BranchEntry.aspx.vb" Inherits="BranchEntry" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 56px;
        }
        .auto-style2 {
            width: 292px;
            height: 56px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:AdminLinks ID="AdminLinks1" runat="server" />
        <table bgcolor="lightyellow" style="font-size: 12pt; z-index: 101; left: 277px; width: 534px;
            color: #000000; position: absolute; top: 317px; height: 512px">
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    ">
                    Branch ID:</td>
                <td style="width: 292px; ">
                    <asp:TextBox ID="txtbranchid" runat="server" Height="47px" Width="334px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; font-style: normal; font-family: Verdana;
                    " class="auto-style1">
                    Branch Name :</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtbranchname" runat="server" Height="54px" Width="334px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtbranchname" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    ">
                    Location</td>
                <td style="width: 292px;">
                    <asp:TextBox ID="txtlocation" runat="server" Height="58px" Width="333px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtlocation" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Contact Person</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtcontperson" runat="server" Height="52px" Width="329px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtcontperson" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Address
                </td>
                <td style="width: 292px; ">
                    <asp:TextBox ID="txtaddress" runat="server" Height="49px" TextMode="MultiLine" Width="332px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    ">
                    Contact Number</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtcontnumber" runat="server" MaxLength="10" Height="66px" Width="331px"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="txtcontnumber" ErrorMessage="*" MaximumValue="9999999999" 
                        MinimumValue="1111111111" Type="Double"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    ">
                    Mail ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtmailid" runat="server" Width="330px" Height="47px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                        ControlToValidate="txtmailid" ErrorMessage="*" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 27px">
                </td>
                <td style="width: 292px; height: 27px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="113px" Height="44px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server" Height="27px" Style="z-index: 102; left: 280px;
            position: absolute; top: 267px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span style="font-size: 14pt">
                <strong><span style="color: #000000">Branch Entry</span></strong></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ClaimApproval.aspx.vb" Inherits="ClaimApproval" %>

<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc1" %>
<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 83px;
        }
        .auto-style2 {
            width: 292px;
            height: 83px;
        }
        .auto-style3 {
            width: 176px;
            height: 59px;
        }
        .auto-style4 {
            width: 292px;
            height: 59px;
        }
        .auto-style5 {
            width: 176px;
            height: 73px;
        }
        .auto-style6 {
            width: 292px;
            height: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:AdminLinks ID="AdminLinks1" runat="server" />
        <uc2:MainBanner ID="MainBanner1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" Height="27px" Style="z-index: 100; left: 284px;
            position: absolute; top: 276px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span><span style="color: #000000">
                <strong>Claim Approval status</strong></span></span></span></span></asp:Panel>
        <table style="font-size: 12pt; z-index: 101; left: 282px; width: 534px; color: #000000;
            position: absolute; top: 331px; height: 440px" bgcolor="#FFFFCC">
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightYellow; font-weight: bold;" class="auto-style1">
                    Approval ID</td>
                <td style="background-color: lightYellow" class="auto-style2">
                    <asp:TextBox ID="txtapprovalid" runat="server" Height="61px" Width="319px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtapprovalid" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightYellow; font-weight: bold;" class="auto-style3">
                    Vehicle No</td>
                <td style="background-color: lightYellow" class="auto-style4">
                    <asp:DropDownList ID="Txtvehicleno" runat="server" Height="68px" Width="326px" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtvehicleno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightYellow; font-weight: bold;" class="auto-style5">
                    Policy No</td>
                <td style="background-color: lightYellow" class="auto-style6">
                    <asp:TextBox ID="txtpolicyno" runat="server" Width="317px" Height="65px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightYellow; font-weight: bold;">
                    Claim Status</td>
                <td style="width: 292px; background-color: lightYellow">
 <asp:DropDownList ID="DropDownList2" runat="server" Width="329px" Height="42px">
     <asp:ListItem>Approved</asp:ListItem>
     <asp:ListItem>Rejected</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightYellow; font-weight: bold;">
                    Amount Alloted</td>
                <td style="width: 292px; background-color: lightYellow">
                    <asp:TextBox ID="txtamountalloted" runat="server" Width="319px" Height="56px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtamountalloted" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                        PostBackUrl="~/adminclaimapproval.aspx">View</asp:LinkButton>
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="119px" Height="41px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

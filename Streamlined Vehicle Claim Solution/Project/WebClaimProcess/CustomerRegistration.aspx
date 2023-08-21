<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CustomerRegistration.aspx.vb" Inherits="CustomerRegistration" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 67px;
        }
        .auto-style2 {
            width: 292px;
            height: 67px;
        }
        .auto-style3 {
            width: 176px;
            height: 42px;
        }
        .auto-style4 {
            width: 292px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <table style="font-size: 12pt; z-index: 106; left: 236px; width: 534px; color: #000000;
            position: absolute; top: 310px; height: 440px" bgcolor="#FFFFCC">
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Customer ID:</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtCustomerid" runat="server" Height="38px" Width="340px"></asp:TextBox></td>
            </tr>
            <tr bgcolor="#FFFFCC">
                <td style="font-size: small; font-style: normal; font-family: Verdana;
                    background-color: lightyellow" class="auto-style1">
                    Customer Name :</td>
                <td style="background-color: lightyellow" class="auto-style2">
                    <asp:TextBox ID="txtcusname" runat="server" Height="43px" Width="340px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtcusname" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; font-style: normal; font-family: Verdana;
                    background-color: lightyellow" class="auto-style3">
                    Gender</td>
                <td style="background-color: lightyellow" class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="345px" Height="25px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Address
                </td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtaddress" runat="server" Height="48px" TextMode="MultiLine" Width="340px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    User ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox1" runat="server" Width="335px" Height="46px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*" EnableClientScript="False"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Password</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox2" runat="server" Width="335px" TextMode="Password" Height="36px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*" EnableClientScript="False"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Contact Number</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtcontnumber" runat="server" Width="335px" Height="42px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Mail ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtmailid" runat="server" Width="332px" Height="47px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtmailid" ErrorMessage="*" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False">View</asp:LinkButton>
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="95px" Height="45px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                &nbsp;<asp:Button ID="Button2" runat="server" BackColor="#004040" 
                        ForeColor="Silver" Text="Cancel"
                        Width="95px" Height="45px" />
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server" Height="27px" Style="z-index: 107; left: 236px;
            position: absolute; top: 270px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span><span style="color: #000000">
                <strong>Customer Registration</strong></span></span></span></span></asp:Panel>
    
        <asp:Panel ID="Panel2" runat="server" Height="100px" 
            style="top: 158px; left: 890px; position: absolute" Width="100px">
            <asp:ImageButton ID="ImageButton1" runat="server" Height="100px" 
                ImageUrl="~/Images/home.png" CausesValidation="False" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>

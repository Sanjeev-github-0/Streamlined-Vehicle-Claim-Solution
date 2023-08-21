<%@ Page Language="VB" AutoEventWireup="false" CodeFile="EmployeeDetails.aspx.vb" Inherits="EmployeeDetails" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 47px;
        }
        .auto-style2 {
            width: 292px;
            height: 47px;
        }
        .auto-style3 {
            width: 176px;
            height: 45px;
        }
        .auto-style4 {
            width: 292px;
            height: 45px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:AdminLinks ID="AdminLinks1" runat="server" />
        <table style="font-size: 12pt; z-index: 101; left: 272px; width: 534px; color: #000000;
            position: absolute; top: 317px; height: 440px" bgcolor="#FFFFCC">
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow" >
                    Branch
                </td>
                <td style="width: 292px; background-color: lightyellow">
                <asp:DropDownList ID="DropDownList3" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="339px" Height="50px">
                    </asp:DropDownList>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Employee ID:</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtCustomerid" runat="server" Height="55px" style="margin-right: 0px" Width="333px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtCustomerid" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Employee Name :</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtcusname" runat="server" Height="45px" Width="335px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtcusname" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Department</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox1" runat="server" Height="44px" Width="333px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; font-style: normal; font-family: Verdana;
                    background-color: lightyellow" class="auto-style3">
                    Designation</td>
                <td style="background-color: lightyellow" class="auto-style4">
                <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="342px" Height="33px">
                        <asp:ListItem>Insurer</asp:ListItem>
                        <asp:ListItem>Surveyor</asp:ListItem>
                    <asp:ListItem>Accountant</asp:ListItem>
                    <asp:ListItem>Manager</asp:ListItem>
                    </asp:DropDownList>
                    </td>
            </tr>
            <tr>
                <td style="font-size: small; font-style: normal; font-family: Verdana;
                    background-color: lightyellow" class="auto-style1">
                    Gender</td>
                <td style="background-color: lightyellow" class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="340px" Height="20px">
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
                    <asp:TextBox ID="txtaddress" runat="server" Height="51px" TextMode="MultiLine" Width="336px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Login ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox2" runat="server" Width="332px" Height="55px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Password</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox3" runat="server" Width="332px" TextMode="Password" Height="48px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Contact Number</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtcontnumber" runat="server" Width="332px" MaxLength="10" Height="46px"></asp:TextBox>
                    <asp:RangeValidator ID="RangeValidator1" runat="server" 
                        ControlToValidate="txtcontnumber" ErrorMessage="*" MaximumValue="9999999999" 
                        MinimumValue="1111111111" Type="Double"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: small; width: 176px; font-style: normal; font-family: Verdana;
                    background-color: lightyellow">
                    Mail ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtmailid" runat="server" Width="330px" Height="64px"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="txtmailid" ErrorMessage="*" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" 
                        PostBackUrl="~/EmployeeView.aspx">View</asp:LinkButton>
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="127px" Font-Bold="True" Font-Names="Tahoma" Height="42px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server" Height="28px" Style="z-index: 102; left: 271px;
            position: absolute; top: 276px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span style="font-size: 14pt">
                <strong><span style="color: #000000">Employee Entry</span></strong></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

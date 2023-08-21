<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsurancePolicyRegistration.aspx.vb" Inherits="InsurancePolicyRegistration" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 24px;
        }
        .auto-style2 {
            width: 292px;
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <table style="font-size: 12pt; z-index: 101; left: 162px; width: 534px; color: #000000;
            position: absolute; top: 318px; height: 440px">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" 
                        Width="338px" Height="34px">
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: lightyellow; font-weight: bold;">
                    Customer Name</td>
                <td style="width: 292px; height: 37px; background-color: lightyellow">
                    <asp:TextBox ID="txtcusname" runat="server" Width="332px" Height="33px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;" class="auto-style1">
                    Vehicle Reg-No</td>
                <td style="background-color: lightyellow" class="auto-style2">
                    <asp:TextBox ID="txtvehicleNo" runat="server" Width="331px" Height="40px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtvehicleNo" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Make &amp; Model</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox1" runat="server" Width="330px" Height="47px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Year of Manufacture</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox2" runat="server" Width="330px" Height="39px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Engine No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox3" runat="server" Width="332px" Height="48px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Chasis No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox4" runat="server" Width="329px" Height="34px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Color</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox5" runat="server" Width="329px" Height="29px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Vehicle Value</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="TextBox6" runat="server" Width="329px" Height="29px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Policy No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="35px" Width="331px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Policy Date</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtpolicydate" runat="server" Height="26px" Width="329px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Issued By</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="335px" Height="32px">
                        <asp:ListItem>UNITED INSURANCE</asp:ListItem>
                        <asp:ListItem>IFFCO-TOKIYO</asp:ListItem>
                        <asp:ListItem>TATA-AIG</asp:ListItem>
                        <asp:ListItem>FUTURE GENERLE</asp:ListItem>
                        <asp:ListItem>ORIENTAL INDURANCE</asp:ListItem>
                        <asp:ListItem>NEW INDIA ASSURANCE</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Period</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtperiod" runat="server" Width="327px" Height="18px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Period_From</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtfrom" runat="server" Width="329px" Height="38px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Period_To</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtto" runat="server" Width="329px" Height="38px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Insurance
                    Amount</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtamount" runat="server" Width="332px" Height="39px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtamount" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Insurance Copy</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="41px" Width="335px" /></td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="119px" Height="46px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server" Height="28px" Style="z-index: 102; left: 162px;
            position: absolute; top: 272px" Width="440px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span style="font-size: 14pt">
                <strong><span style="color: #000000">Customer Vehicle Insurance &nbsp;Policy Details</span></strong></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

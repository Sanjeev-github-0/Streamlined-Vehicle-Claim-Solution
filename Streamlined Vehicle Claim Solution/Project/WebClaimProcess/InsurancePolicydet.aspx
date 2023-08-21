<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InsurancePolicydet.aspx.vb" Inherits="InsurancePolicydet" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc2" %>

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
        .auto-style3 {
            width: 176px;
            height: 62px;
        }
        .auto-style4 {
            width: 292px;
            height: 62px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:AdminLinks ID="AdminLinks1" runat="server" />
        <table style="font-size: 12pt; z-index: 101; left: 293px; width: 534px; color: #000000;
            position: absolute; top: 320px; height: 440px">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Width="352px" Height="29px">
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: #FFFFCC; font-weight: bold;">
                    Customer Name</td>
                <td style="width: 292px; height: 37px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtcusname" runat="server" Width="346px" Height="34px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;" class="auto-style1">
                    Vehicle Reg-No</td>
                <td style="background-color: #FFFFCC" class="auto-style2">
                    <asp:TextBox ID="txtvehicleNo" runat="server" Width="343px" Height="29px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtvehicleNo" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Make &amp; Model</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox1" runat="server" Width="343px" Height="45px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Year of Manufacture</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox2" runat="server" Width="344px" Height="27px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Engine No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox3" runat="server" Width="343px" Height="30px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Chasis No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox4" runat="server" Width="344px" Height="34px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Color</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox5" runat="server" Width="344px" Height="29px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Value</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox6" runat="server" Width="342px" Height="41px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="31px" Width="344px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy Date</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicydate" runat="server" Height="30px" Width="341px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtpolicydate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;" class="auto-style3">
                    Issued By</td>
                <td style="background-color: #FFFFCC" class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="347px" Height="41px">
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
                    background-color: #FFFFCC; font-weight: bold;">
                    Period</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtperiod" runat="server" Width="339px" Height="26px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Period_From</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtfrom" runat="server" Width="341px" Height="38px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Period_To</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtto" runat="server" Width="343px" Height="35px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Amount</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtamount" runat="server" Width="341px" Height="33px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtamount" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Copy</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="39px" Width="346px" /></td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="149px" Height="57px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server" Height="28px" Style="z-index: 102; left: 294px;
            position: absolute; top: 280px" Width="440px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span style="font-size: 14pt">
                <strong><span style="color: #000000">Customer Vehicle Insurance &nbsp;Policy Details</span></strong></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

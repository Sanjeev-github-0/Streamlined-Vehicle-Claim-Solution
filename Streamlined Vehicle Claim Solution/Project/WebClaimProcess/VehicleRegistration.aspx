<%@ Page Language="VB" AutoEventWireup="false" CodeFile="VehicleRegistration.aspx.vb" Inherits="VehicleRegistration" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>
<%@ Register Src="AdminLinks.ascx" TagName="AdminLinks" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 38px;
        }
        .auto-style2 {
            width: 292px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <uc2:AdminLinks ID="AdminLinks1" runat="server" />
        <table style="font-size: 12pt; z-index: 101; left: 286px; width: 534px; color: #000000;
            position: absolute; top: 298px; height: 440px">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Width="344px" Height="39px">
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: #FFFFCC; font-weight: bold;">
                    Customer Name</td>
                <td style="width: 292px; height: 37px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtcusname" runat="server" Width="334px" Height="27px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Reg-No</td>
                <td style="width: 292px; height: 37px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtvehicleNo" runat="server" Width="335px" Height="18px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtvehicleNo" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Make &amp; Model</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox1" runat="server" Width="331px" Height="25px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Year of Manufacture</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox2" runat="server" Width="331px" Height="19px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Engine No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox3" runat="server" Width="332px" Height="19px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Chasis No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox4" runat="server" Width="328px" Height="22px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Color</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox5" runat="server" Width="329px" Height="26px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Value</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox6" runat="server" Width="331px" Height="31px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="34px" Width="330px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy Date</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicydate" runat="server" Height="38px" Width="331px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtpolicydate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;" class="auto-style1">
                    Issued By</td>
                <td style="background-color: #FFFFCC" class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="340px" Height="33px">
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
                    <asp:TextBox ID="txtperiod" runat="server" Width="331px" Height="48px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Period_From</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtfrom" runat="server" Width="329px" Height="42px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Period_To</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtto" runat="server" Width="329px" Height="36px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Amount</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtamount" runat="server" Width="329px" Height="44px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtamount" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Copy</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="34px" Width="343px" /></td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False">View</asp:LinkButton>
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="109px" Height="38px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

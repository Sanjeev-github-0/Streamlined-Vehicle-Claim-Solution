<%@ Page Language="VB" AutoEventWireup="false" CodeFile="insurernewreg.aspx.vb" Inherits="insurernewreg" %>

<%@ Register src="MainBanner.ascx" tagname="MainBanner" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>

    <style type="text/css">
        .auto-style1 {
            width: 176px;
            height: 40px;
        }
        .auto-style2 {
            width: 292px;
            height: 40px;
        }
        .auto-style3 {
            width: 176px;
            height: 41px;
        }
        .auto-style4 {
            width: 292px;
            height: 41px;
        }
    </style>

</head>
<body>
    <p>
        &nbsp;</p>
    <form id="form1" runat="server">
    <div style="font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-size: medium; font-weight: bold; font-style: italic">
    
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <table style="font-size: 12pt; z-index: 101; left: 197px; width: 534px; color: #000000;
            position: absolute; top: 294px; height: 440px">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Width="338px" Height="47px">
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: #FFFFCC; font-weight: bold;">
                    Customer Name</td>
                <td style="width: 292px; height: 37px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtcusname" runat="server" Width="328px" Height="28px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Reg-No</td>
                <td style="width: 292px; height: 37px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtvehicleNo" runat="server" Width="328px" Height="26px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtvehicleNo" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Make &amp; Model</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox1" runat="server" Width="326px" Height="23px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Year of Manufacture</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox2" runat="server" Width="326px" Height="24px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;" class="auto-style1">
                    Engine No</td>
                <td style="background-color: #FFFFCC" class="auto-style2">
                    <asp:TextBox ID="TextBox3" runat="server" Width="325px" Height="24px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Chasis No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox4" runat="server" Width="326px" Height="24px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Color</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox5" runat="server" Width="324px" Height="32px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Value</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox6" runat="server" Width="327px" Height="31px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="33px" Width="325px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Policy Date</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicydate" runat="server" Height="27px" Width="326px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtpolicydate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Issued By</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Font-Size="10pt"
                        Width="332px" Height="25px">
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
                    <asp:TextBox ID="txtperiod" runat="server" Width="327px" Height="34px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Period_From</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtfrom" runat="server" Width="326px" Height="28px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;" class="auto-style3">
                    Period_To</td>
                <td style="background-color: #FFFFCC" class="auto-style4">
                    <asp:TextBox ID="txtto" runat="server" Width="324px" Height="31px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Amount</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtamount" runat="server" Width="322px" Height="26px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="txtamount" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insurance Copy</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="40px" Width="332px" /></td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                    &nbsp;</td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="109px" Height="43px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>

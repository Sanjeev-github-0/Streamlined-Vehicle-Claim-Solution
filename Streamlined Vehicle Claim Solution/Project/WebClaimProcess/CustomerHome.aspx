<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CustomerHome.aspx.vb" Inherits="CustomerHome" %>

<%@ Register Src="CustomerLinks.ascx" TagName="CustomerLinks" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <table style="font-size: 12pt; z-index: 102; left: 289px; width: 534px; color: #000000;
            position: absolute; top: 332px; height: 440px">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Name of the Customer</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtcusname" runat="server" Height="43px" Width="348px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Address
                </td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="TextBox1" runat="server" Height="64px" TextMode="MultiLine" Width="350px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 47px; background-color: #FFFFCC; font-weight: bold;">
                    Claim ID</td>
                <td style="width: 292px; height: 47px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtclaimid" runat="server" Height="48px" Width="348px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 47px; background-color: #FFFFCC; font-weight: bold;">
                    Claim Date</td>
                <td style="width: 292px; height: 47px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtdate" runat="server" Height="73px" Width="348px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="txtdate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color:#FFFFCC; font-weight: bold;">
                    Vehicle Reg No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtvehicleno" runat="server" Height="63px" Width="346px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="txtvehicleno" ErrorMessage="*"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
  Policy No</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="52px" Width="347px"></asp:TextBox>
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Insured
                    Company Name</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtcompanyname" runat="server" Height="64px" Width="349px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtcompanyname" ErrorMessage="*"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Reason for Claim</td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtreason" runat="server" Width="347px" Height="72px"></asp:TextBox>
                    &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtreason" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Damage Description&nbsp;
                </td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:TextBox ID="txtdescr" runat="server" Height="67px" TextMode="MultiLine" Width="349px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: #FFFFCC; font-weight: bold;">
                    Vehicle Photo(Damage Parts)
                </td>
                <td style="width: 292px; background-color: #FFFFCC">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="44px" Width="354px" />
                </td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="133px" Height="48px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <uc1:CustomerLinks ID="CustomerLinks1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/insurance_claims_proceedings.jpg"
            Height="190px" Style="z-index: 100; left: 7px; position: absolute; top: 538px"
            Width="238px">
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="27px" Style="z-index: 103; left: 291px;
            position: absolute; top: 267px" Width="340px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span><span style="color: #000000">
                <strong>Claim Application</strong></span></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

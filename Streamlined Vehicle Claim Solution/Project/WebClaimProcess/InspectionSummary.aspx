<%@ Page Language="VB" AutoEventWireup="false" CodeFile="InspectionSummary.aspx.vb" Inherits="InspectionSummary" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        <asp:Panel ID="Panel1" runat="server" BackColor="Chocolate" Height="195px" Style="z-index: 100;
            left: 0px; position: absolute; top: 139px" Width="209px">
            <table style="width: 198px; height: 178px">
                <tr>
                    <td style="width: 200px">
                        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="178px" 
                            CausesValidation="False" PostBackUrl="~/adminclaimapproval.aspx">View Claim Request</asp:LinkButton></td>
                </tr>
                <tr>
                    <td style="width: 200px">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="206px" 
                            CausesValidation="False" PostBackUrl="~/InspectionSummary.aspx">Inspection Summary</asp:LinkButton></td>
                </tr>
                <tr>
                    <td style="width: 200px; height: 51px">
                        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Microsoft Sans Serif"
                            Font-Size="Small" ForeColor="#E0E0E0" Width="190px" 
                            CausesValidation="False" PostBackUrl="~/Signout.aspx">Sign Out</asp:LinkButton></td>
                </tr>
            </table>
        </asp:Panel>
        <table style="font-size: 12pt; z-index: 102; left: 283px; width: 534px; color: #000000;
            position: absolute; top: 308px; height: 440px" bgcolor="#FFFFCC">
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Customer ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:DropDownList ID="cmbcusid" runat="server" AutoPostBack="True" 
                        Width="347px" Height="39px">
                    </asp:DropDownList>
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: lightyellow; font-weight: bold;">
                    Customer Name</td>
                <td style="width: 292px; height: 37px; background-color: lightyellow">
                    <asp:TextBox ID="txtcusname" runat="server" Width="333px" Height="35px"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Claim ID</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtclaimid" runat="server" Width="332px" Height="49px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="Txtclaimid" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Claim Date</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtclaimdate" runat="server" Width="330px" Height="37px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="Txtclaimdate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    height: 37px; background-color: lightyellow; font-weight: bold;">
                    Vehicle Reg-No</td>
                <td style="width: 292px; height: 37px; background-color: lightyellow">
                    <asp:TextBox ID="txtvehicleNo" runat="server" Width="330px" Height="52px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Engine No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtenginenumber" runat="server" Width="328px" Height="58px"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Chasis No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="Txtchasenumber" runat="server" Width="329px" Height="49px"></asp:TextBox></td>
            </tr>
            
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Policy No</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtpolicyno" runat="server" Height="57px" Width="328px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="txtpolicyno" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Policy Date</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtpolicydate" runat="server" Height="53px" Width="329px"></asp:TextBox></td>
            </tr>
           
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Date of Accident</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtdate" runat="server" Width="329px" Height="49px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="txtdate" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Accident Location</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:TextBox ID="txtlocation" runat="server" Width="330px" Height="41px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="txtlocation" ErrorMessage="*"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; height: 40px; font-weight: bold;">
                    Damage Description</td>
                <td style="width: 292px; background-color: lightyellow; height: 40px;">
                    <asp:TextBox ID="txtdamagedesc" runat="server" Width="332px" Height="51px" 
                        TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; height: 26px; font-weight: bold;">
                    Expences Summary</td>
                <td style="width: 292px; background-color: lightyellow; height: 26px;">
                    <asp:TextBox ID="txtamount" runat="server" Width="330px" Height="55px" TextMode="MultiLine"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Photo Proof #1</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="27px" Width="335px" /></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Photo Proof #2</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:FileUpload ID="FileUpload2" runat="server" Height="36px" Width="336px" /></td>
            </tr>
            <tr>
                <td style="font-size: medium; width: 176px; font-style: italic; font-family: 'lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
                    background-color: lightyellow; font-weight: bold;">
                    Photo Proof #3</td>
                <td style="width: 292px; background-color: lightyellow">
                    <asp:FileUpload ID="FileUpload3" runat="server" Height="32px" Width="335px" /></td>
            </tr>
            <tr>
                <td style="width: 176px; height: 26px">
                </td>
                <td style="width: 292px; height: 26px">
                    <asp:Button ID="Button1" runat="server" BackColor="#004040" ForeColor="Silver" Text="Submit"
                        Width="159px" Height="47px" />&nbsp;
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C00000" Style="z-index: 100;
                        left: 552px; position: absolute; top: 247px" Width="225px"></asp:Label>
                </td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server" Height="28px" Style="z-index: 103; left: 283px;
            position: absolute; top: 262px" Width="440px">
            <span style="color: #996600"><span style="font-family: Tahoma"><span style="font-size: 14pt">
                <strong><span style="color: #000000">Inspection summary</span></strong></span></span></span></asp:Panel>
    
    </div>
    </form>
</body>
</html>

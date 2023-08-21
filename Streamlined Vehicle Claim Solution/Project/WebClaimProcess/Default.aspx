<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Src="MainBanner.ascx" TagName="MainBanner" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Claim Process</title>
    <style>
        body {
            background-color: #fbebe2;
        }
        .auto-style1 {
            width: 102px;
            height: 47px;
        }
        .auto-style2 {
            width: 150px;
            height: 47px;
        }
        .auto-style3 {
            width: 102px;
            height: 55px;
        }
        .auto-style4 {
            width: 150px;
            height: 55px;
        }
        table {
  border-collapse: collapse;
}

td {
  border: none;
  background-color: #FFFFF0;
}


    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:MainBanner ID="MainBanner1" runat="server" />
        &nbsp;
        <asp:Panel ID="Panel4" runat="server" BackImageUrl="~/Images/Application-Claims-424-177.jpg" Style="z-index: 102; left: 1px; position: absolute; top: 104px; height: 25px; width: 3px; margin-top: 0px;">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/admin.jpg"
                Style="z-index: 100; left: 543px; position: absolute; top: 269px; height: 39px; width: 269px;" />
        </asp:Panel>
        &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/insurer.jpg"
            Style="z-index: 103; left: 549px; position: absolute; top: 514px; height: 39px; width: 268px;" />
        <asp:Panel ID="Panel3" runat="server" Style="z-index: 104; left: 143px;
            position: absolute; top: 367px; height: 226px; width: 341px;">
            <table border="1" style="width: 336px; height: 190px">
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                        <span style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-style: italic;">User ID:</span></td>
                    <td bgcolor="#999966" style="width: 150px">
                        <asp:TextBox ID="TextBox1" runat="server" Height="34px" Width="187px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                        <span style="font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif; font-style: italic;">Password:</span></td>
                    <td bgcolor="#999966" style="width: 150px">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="186px" Height="28px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                    </td>
                    <td bgcolor="#999966" style="width: 150px">
                        <asp:Button ID="Button1" runat="server" BackColor="DarkOliveGreen" Font-Bold="True"
                            Font-Names="Tahoma" ForeColor="#FFE0C0" Text="Login" Width="194px" Height="31px" /></td>
                </tr>
                <tr>
                    <td bgcolor="#999966" style="width: 102px">
                        &nbsp;</td>
                    <td bgcolor="#999966" style="width: 150px">
                        <asp:Label ID="lblResult" runat="server" ForeColor="#3333FF"></asp:Label>
                    </td>
                </tr>
            </table>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C00000"
                Style="z-index: 100; left: -2px; position: absolute; top: 275px" Width="302px"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Style="z-index: 102; left: 115px; position: absolute; top: 203px" Width="185px">Sign In</asp:LinkButton>
        </asp:Panel>
        zS</div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#C04000"
            Style="z-index: 106; left: 145px; position: absolute; top: 303px" Text="Customer Login"
            Width="286px"></asp:Label>
        <p>
            &nbsp;</p>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Images/surveyor.jpg"
                Style="z-index: 102; left: 546px; position: absolute; top: 447px; height: 39px; width: 269px;" />
    </form>
</body>
</html>

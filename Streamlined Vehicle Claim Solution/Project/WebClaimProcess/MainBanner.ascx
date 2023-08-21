<%@ Control Language="VB" AutoEventWireup="false" CodeFile="MainBanner.ascx.vb" Inherits="MainBanner" %>
<asp:Panel ID="Panel1" runat="server" BackImageUrl="~/Images/Bannner.jpg"
Style="z-index: 100; left: 0px; position: absolute; top: 0px; height: 100%; width: 100%;">
</asp:Panel>

<style>
    #<%= Panel1.ClientID %> {
        background-size: contain;
        background-repeat: no-repeat;
        background-position: top center;
    }
</style>
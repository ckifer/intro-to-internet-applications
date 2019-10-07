<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebTime._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        &nbsp;
    </p>
    <h2>The Current Time on the Server:</h2>
    <asp:Label CssClass="timeStyle" ID="timeLabel" runat="server" />
    <p>
        Change Back Color</p>
    <p>
        &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True">
            <asp:ListItem Selected="True" Value="black">Black</asp:ListItem>
            <asp:ListItem Value="blue">Blue</asp:ListItem>
            <asp:ListItem Value="red">Red</asp:ListItem>
            <asp:ListItem Value="green">Green</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Change Fore Color</p>
    <p>
        &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True">
            <asp:ListItem Selected="True" Value="yellow">Yellow</asp:ListItem>
            <asp:ListItem Value="blue">Blue</asp:ListItem>
            <asp:ListItem Value="red">Red</asp:ListItem>
            <asp:ListItem Value="green">Green</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        Change Font Size</p>
    <p>
        &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
            <asp:ListItem Value="24px">24px</asp:ListItem>
            <asp:ListItem Value="18px">18px</asp:ListItem>
            <asp:ListItem Value="12px">12px</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

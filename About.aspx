<%@ Page Title="About us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <p>Evil Ways Oy was founded in Helsinki in 2018. 
        It was done because its founders are very bad and evil people and decided to monetize it. 
        That's all.</p>

    <a runat="server" href="~/">
 <asp:Image ID="Image1" runat="server"
ImageUrl="~/Images/evil.jpg" BorderStyle="None"/>
 </a> 
</asp:Content>



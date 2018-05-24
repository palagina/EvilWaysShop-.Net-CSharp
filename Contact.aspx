<%@ Page Title="Contact us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <address>
     Evil Ways Oy<br />
       00600 Helsinki, Juhana-herttuan tie 4b
         <br />
    </address>

    <address>
        <strong> Phone:  </strong><a href="tel:555-555-5555">555-555-5555</a>
        <br />
        <strong>Email us:</strong>   <a href="mailto:info@evilways.com">info@evilways.com</a><br />
       
        
    </address>
</asp:Content>
<%@ Page Title="Order form" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>

    <asp:Panel ID= "Panel" runat= "server">

   <asp:TextBox id="firstname" Text="First name" runat="server" />
   <asp:TextBox id="lastname" Text="Last name" runat="server" />
    <br />
    <br />
    <asp:DropDownList ID="Gender"  runat="server">
        <asp:ListItem Text="Choose gender" Value="0"></asp:ListItem>
<asp:ListItem Text="Female" Value="1"></asp:ListItem>
<asp:ListItem Text="Male" Value="2"></asp:ListItem>
<asp:ListItem Text="Other" Value="3"></asp:ListItem>
</asp:DropDownList>
     <br />
    <br />
 <asp:FileUpload id="FileUploadControl" Text="Choose file" runat="server" />
<asp:Button runat="server" id="UploadButton" Text="Upload"/>
   <br />
    <br />
      
    <asp:DropDownList ID="Product"  runat="server">
        <asp:ListItem Text="Choose product" Value="0"></asp:ListItem>
<asp:ListItem Text="Bee card" Value="1"></asp:ListItem>
<asp:ListItem Text="Walrus card" Value="2"></asp:ListItem>
<asp:ListItem Text="Vehicle violation (10ps)" Value="3"></asp:ListItem>
<asp:ListItem Text="Stupid tatoos (10ps)" Value="4"></asp:ListItem>
<asp:ListItem Text="Greed pendant" Value="5"></asp:ListItem>
</asp:DropDownList>
          <asp:DropDownList ID="Amount"  runat="server">
        <asp:ListItem Text="Choose amount (1-10)" Value="0"></asp:ListItem>
<asp:ListItem Text="1" Value="1"></asp:ListItem>
<asp:ListItem Text="2" Value="2"></asp:ListItem>
<asp:ListItem Text="3" Value="3"></asp:ListItem>
<asp:ListItem Text="4" Value="4"></asp:ListItem>
<asp:ListItem Text="5" Value="5"></asp:ListItem>
<asp:ListItem Text="6" Value="6"></asp:ListItem>
<asp:ListItem Text="7" Value="7"></asp:ListItem>
<asp:ListItem Text="8" Value="8"></asp:ListItem>
<asp:ListItem Text="9" Value="9"></asp:ListItem>
<asp:ListItem Text="10" Value="10"></asp:ListItem>
</asp:DropDownList>
        <br />
            <asp:DropDownList ID="DropDownList1"  runat="server">
        <asp:ListItem Text="Choose product" Value="0"></asp:ListItem>
<asp:ListItem Text="Bee card" Value="1"></asp:ListItem>
<asp:ListItem Text="Walrus card" Value="2"></asp:ListItem>
<asp:ListItem Text="Vehicle violation (10ps)" Value="3"></asp:ListItem>
<asp:ListItem Text="Stupid tatoos (10ps)" Value="4"></asp:ListItem>
<asp:ListItem Text="Greed pendant" Value="5"></asp:ListItem>
</asp:DropDownList>
          <asp:DropDownList ID="DropDownList2"  runat="server">
        <asp:ListItem Text="Choose amount (1-10)" Value="0"></asp:ListItem>
<asp:ListItem Text="1" Value="1"></asp:ListItem>
<asp:ListItem Text="2" Value="2"></asp:ListItem>
<asp:ListItem Text="3" Value="3"></asp:ListItem>
<asp:ListItem Text="4" Value="4"></asp:ListItem>
<asp:ListItem Text="5" Value="5"></asp:ListItem>
<asp:ListItem Text="6" Value="6"></asp:ListItem>
<asp:ListItem Text="7" Value="7"></asp:ListItem>
<asp:ListItem Text="8" Value="8"></asp:ListItem>
<asp:ListItem Text="9" Value="9"></asp:ListItem>
<asp:ListItem Text="10" Value="10"></asp:ListItem>
</asp:DropDownList>
        <br />
            <asp:DropDownList ID="DropDownList3"  runat="server">
        <asp:ListItem Text="Choose product" Value="0"></asp:ListItem>
<asp:ListItem Text="Bee card" Value="1"></asp:ListItem>
<asp:ListItem Text="Walrus card" Value="2"></asp:ListItem>
<asp:ListItem Text="Vehicle violation (10ps)" Value="3"></asp:ListItem>
<asp:ListItem Text="Stupid tatoos (10ps)" Value="4"></asp:ListItem>
<asp:ListItem Text="Greed pendant" Value="5"></asp:ListItem>
</asp:DropDownList>
          <asp:DropDownList ID="DropDownList4"  runat="server">
        <asp:ListItem Text="Choose amount (1-10)" Value="0"></asp:ListItem>
<asp:ListItem Text="1" Value="1"></asp:ListItem>
<asp:ListItem Text="2" Value="2"></asp:ListItem>
<asp:ListItem Text="3" Value="3"></asp:ListItem>
<asp:ListItem Text="4" Value="4"></asp:ListItem>
<asp:ListItem Text="5" Value="5"></asp:ListItem>
<asp:ListItem Text="6" Value="6"></asp:ListItem>
<asp:ListItem Text="7" Value="7"></asp:ListItem>
<asp:ListItem Text="8" Value="8"></asp:ListItem>
<asp:ListItem Text="9" Value="9"></asp:ListItem>
<asp:ListItem Text="10" Value="10"></asp:ListItem>
</asp:DropDownList>
        <br />
    <br />
        <asp:TextBox id="country" Text="Country" runat="server" />
        <br />
    <br />
        <asp:TextBox id="City" Text="City" runat="server" />
        <br />
    <br />
 <asp:TextBox id="Street" Text="Street address" runat="server" CssClass="content" Width="400px" MaxLength="100"/>
<br />
    <br />
 <asp:CheckBox id="Terms" AutoPostBack="True" Text="Do you accept our terms? " TextAlign="Left" Checked="True" runat="server"/>
        <br />
    <br />

 <asp:Button id="Refresh" Text="Refresh" TextAlign="Left" runat="server"/>
<asp:Button id="Submit" Text="Submit" TextAlign="Left" runat="server"/>


</asp:Panel>
</asp:Content>

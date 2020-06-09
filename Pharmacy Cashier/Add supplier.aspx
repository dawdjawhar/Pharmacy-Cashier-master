<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add supplier.aspx.cs" Inherits="Pharmacy_Cashier.Add_supplier" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <br />

     Name: <asp:TextBox ID="nameTextBox" runat="server" TextMode="SingleLine"></asp:TextBox>
    <br />
    Phone<asp:TextBox ID="PhoneTextBox2" runat="server" TextMode="Number"></asp:TextBox>
    <br />
    Location:<asp:TextBox ID="locationTextBox3" runat="server" TextMode="SingleLine"></asp:TextBox>
        <br />
Note:<asp:TextBox ID="noteTextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
</asp:Content>

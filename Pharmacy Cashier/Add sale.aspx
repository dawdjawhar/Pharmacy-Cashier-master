<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Add sale.aspx.cs" Inherits="Pharmacy_Cashier.Add_sale" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    Code:<asp:TextBox ID="CodeTextBox" runat="server"></asp:TextBox>
    <br />
    Name:<asp:TextBox ID="NameTextBox2" runat="server"></asp:TextBox>
    <br />
    Price: <asp:TextBox ID="PriceTextBox3" runat="server"></asp:TextBox>
    <br />
    QTY: <asp:TextBox ID="QTYTextBox4" runat="server"></asp:TextBox>
    <br />
    Discount: <asp:TextBox ID="DiscountTextBox5" runat="server"></asp:TextBox>
    <br />
    Note:<asp:TextBox ID="NoteTextBox6" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />






    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Purchase.aspx.cs" Inherits="Pharmacy_Cashier.Purchase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:DropDownList ID="DropDownList1" runat="server" ></asp:DropDownList>

        <br />

    Product Name: <asp:TextBox ID="PnameTextBox" runat="server" TextMode="SingleLine"></asp:TextBox>
    <br />
    Product Code:<asp:TextBox ID="PcodeTextBox2" runat="server" TextMode="Number"></asp:TextBox>
    <br />
    Cost:<asp:TextBox ID="CostTextBox3" runat="server" TextMode="Number"></asp:TextBox>
        <br />
       Quantity :<asp:TextBox ID="QTYTextBox" runat="server" TextMode="Number"></asp:TextBox>
        <br />
Price:<asp:TextBox ID="PriceTextBox4" runat="server" TextMode="Number"></asp:TextBox>
        <br />
Note:<asp:TextBox ID="NoteTextBox5" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
</asp:Content>

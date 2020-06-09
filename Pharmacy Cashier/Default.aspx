<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pharmacy_Cashier._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row py-5">

            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item">
                    <a href="/Add%20sale.aspx">
                        <div class="app-icon app-icon-green" title="Add Sale">
                            <i class="fas fa-plus" title="Add Sale"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">فرۆشتنی نوێ</span>
                    </div>
                </div>
            </div>
            <%-- add sale --%>





            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item">
                    <a href="Sales%20list.aspx">
                        <div class="app-icon app-icon-grelight" title="Show sales">
                            <i class="far fa-eye" title="Show sales"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">پشاندانی فرۆشتن</span>
                    </div>
                </div>
            </div>
            <%-- Sales list --%>





            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3" id="registerUser" runat="server">
                <div class="case-wrapper" data-name="Item" data-link="List/Item">
                    <a href="Add%20Customers.aspx">
                        <div class="app-icon app-icon-red" title="شوفێرەکان">
                            <i class="fas fa-user-plus" title="شوفێرەکان"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">زیادکردنی فرۆشیار</span>
                    </div>
                </div>
            </div>
            <%-- add user --%>








            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3" id="usersShow" runat="server">
                <div class="case-wrapper" data-name="Item" data-link="List/Item">
                    <a href="Admin%20panel/Invintory.aspx">
                        <div class="app-icon app-icon-pink" title="Inventory">
                            <span class="fas fa-star" title="Inventory"></span>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">مەخزەن</span>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item" title="">
                    <a href="Admin%20panel/View%20Customers.aspx">
                        <div class="app-icon_dolar app-icon-red-2" title="View Customare">
                            <i class="fas fa-surprise ani" title="View Customare"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">پشاندانی فرۆشیار</span>
                    </div>
                </div>
            </div>


            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item">
                    <a href="Admin%20panel/Purchase.aspx">
                        <div class="app-icon app-icon-ogrange-1" title="Purchase">
                            <i class="fas fa-shopping-cart" title=""></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">کڕین</span>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3" id="purchaseShow" runat="server">
                <div class="case-wrapper" data-name="Item" data-link="List/Item" title="Item">
                    <a href="Admin panel/Purchase list.aspx">
                        <div class="app-icon app-icon-purple" title="Show all Purhase">
                            <i class="fas fa-store-alt" title="Show all Purhase"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">پشاندانی کرین</span>
                    </div>
                </div>
            </div>

            <%-- Purchase list --%>

            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item" title="Add Supplier">
                    <a href="Admin panel/Add supplier.aspx">
                        <div class="app-icon app-icon-brown" title="Add Supplier">
                            <i class="fas fa-calendar-plus ani" title="Add Supplier"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">زیادکردنی کریار</span>
                    </div>
                </div>
            </div>

            <div class="col-lg-3 col-md-3 col-sm-4 col-4 text-center my-3">
                <div class="case-wrapper" data-name="Item" data-link="List/Item" title="زیاد کردنی بینایە">
                    <a href="Admin%20panel/Show%20Payment.aspx">
                        <div class="app-icon app-icon-green-2 " title="View Suppliers">
                            <i class="fas fa-star" title="View Suppliers"></i>
                        </div>
                    </a>
                    <div class="case-label ellipsis">
                        <span class="case-label-text">پشاندانی پارە واسلکراو</span>
                    </div>
                </div>
            </div>
            <%-- Add Building --%>
        </div>
    </div>
</asp:Content>

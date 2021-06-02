﻿<%@ Page Language="C#" MasterPageFile="~/FrontSite.Master" AutoEventWireup="true" CodeBehind="product-list.aspx.cs" Inherits="SensualHeritage.product_list" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-wrapper">
        <div class="site-wrapper-reveal">
    <!--====================  header area ====================-->
    <div class="header-area header-area--default">

        <!-- Header Bottom Wrap Start -->
        <header class="header-area  header_height-90 header-sticky">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-4 col-md-4 d-none d-md-block">
                        <div class="header-left-search">
                            <form action="#" class="header-search-box">
                                <input class="search-field" type="text" placeholder="Search Anything...">
                                <button class="search-icon"><i class="icon-magnifier"></i></button>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-6">
                        <div class="logo text-md-center">
                            <a href="index.html"><img src="assets/images/logo/logo.svg" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-6">
                        <div class="header-right-side text-right">
                            <div class="header-right-items  d-none d-md-block">
                                <a href="#" data-toggle="modal" data-target="#exampleModal">
                                    <i class="icon-user"></i>
                                </a>
                            </div>
                            <div class="header-right-items d-none d-md-block">
                                <a href="wishlist.html" class="header-cart">
                                    <i class="icon-heart"></i>
                                    <span class="item-counter">3</span>
                                </a>
                            </div>

                            <div class="header-right-items">
                                <a href="#miniCart" class=" header-cart minicart-btn toolbar-btn header-icon">
                                    <i class="icon-bag2"></i>
                                    <span class="item-counter">3</span>
                                </a>
                            </div>
                            <div class="header-right-items d-block d-md-none">
                                <a href="javascript:void(0)" class="search-icon" id="search-overlay-trigger">
                                    <i class="icon-magnifier"></i>
                                </a>
                            </div>
                            <div class="header-right-items">
                                <a href="#" class="mobile-navigation-icon" id="mobile-menu-trigger">
                                    <i class="icon-menu"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Header Bottom Wrap End -->

    </div>
    <!--====================  End of header area  ====================-->
            </div>
        </div>
</asp:Content>
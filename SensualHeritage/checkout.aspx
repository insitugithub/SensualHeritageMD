﻿<%@ Page Language="C#" MasterPageFile="~/FrontSite.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="SensualHeritage.checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="main-wrapper">
        <div class="site-wrapper-reveal">

 <!-- breadcrumb-area start -->
    <div class="breadcrumb-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="row breadcrumb_box  align-items-center">
                        <div class="col-lg-6 col-md-6 col-sm-6 text-center text-sm-left">
                            <h2 class="breadcrumb-title">Checkout</h2>
                        </div>
                        <div class="col-lg-6  col-md-6 col-sm-6">
                            <!-- breadcrumb-list start -->
                            <ul class="breadcrumb-list text-center text-sm-right">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item active">Checkout</li>
                            </ul>
                            <!-- breadcrumb-list end -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb-area end -->

        <div class="site-wrapper-reveal border-bottom">
            <!-- checkout start -->
            <div class="checkout-main-area section-space--ptb_90">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7">
                            <div class="customer-zone mb-30">
                                <p class="cart-page-title">Returning customer? <a class="checkout-click-login" href="#"> Click here to login</a></p>
                                <div class="checkout-login-info">
                                    <p>If you have shopped with us before, please enter your details in the boxes below. If you are a new customer, please proceed to the Billing & Shipping section.</p>
                                    <form action="#" class="account-form-box">
                                        <div class="single-input mt-20">
                                            <label>Username or email <span class="required">*</span></label>
                                            <input type="email">
                                        </div>
                                        <div class="single-input mt-20">
                                            <label>Password <span class="required">*</span></label>
                                            <input type="password" placeholder="Password">
                                        </div>
                                        <div class="checkbox-wrap mt-10">
                                            <label class="label-for-checkbox inline mt-15">
                                                <input class="input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever"> <span>Remember me</span>
                                            </label>
                                        </div>
                                        <div class="button-box mt-15">
                                            <a href="#" class="btn btn--lg btn--black">Login</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <div class="customer-zone mb-30">
                                <p class="cart-page-title">Have a coupon? <a class="checkout-click" href="#">Click here to enter your code</a></p>
                                <div class="checkout-coupon-info">
                                    <p>If you have a coupon code, please apply it below.</p>
                                    <form action="#">
                                        <input type="text" placeholder="Coupon code">
                                        <input type="submit" value="Apply Coupon">
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="checkout-wrap">
                        <div class="row">
                            <div class="col-lg-7">
                                <div class="billing-info-wrap mr-100">
                                    <h6 class="mb-20">Billing Details</h6>
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6">
                                            <div class="billing-info mb-25">
                                                <label>First name <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6">
                                            <div class="billing-info mb-25">
                                                <label>Last name <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="billing-info mb-25">
                                                <label>Company name (optional) <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="billing-select mb-25">
                                                <label>Country <span class="required" title="required">*</span></label>
                                                <select class="select-active">
                                                    <option>Azerbaijan</option>
                                                    <option>Bahamas</option>
                                                    <option>Bahrain</option>
                                                    <option>Bangladesh</option>
                                                    <option>Barbados</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="billing-info mb-25">
                                                <label>Street address <span class="required" title="required">*</span></label>
                                                <input class="billing-address" placeholder="House number and street name" type="text">
                                                <input placeholder="Apartment, suite, unit etc. (optional)" type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="billing-info mb-25">
                                                <label>Town / City <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="billing-select mb-25">
                                                <label>District <span class="required" title="required">*</span></label>
                                                <select class="select-active">
                                                    <option>Azerbaijan</option>
                                                    <option>Bahamas</option>
                                                    <option>Bahrain</option>
                                                    <option>Bangladesh</option>
                                                    <option>Barbados</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <div class="billing-info mb-25">
                                                <label>Postcode / ZIP (optional) <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <div class="billing-info mb-25">
                                                <label>Phone <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <div class="billing-info mb-25">
                                                <label>Email Address <span class="required" title="required">*</span></label>
                                                <input type="text">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="additional-info-wrap">
                                        <h6 class="mb-10">Additional information</h6>
                                        <label>Order notes (optional)</label>
                                        <textarea placeholder="Notes about your order, e.g. special notes for delivery. " name="message"></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-5">
                                <div class="your-order-wrappwer tablet-mt__60 small-mt__60">
                                    <h6 class="mb-20">Your order</h6>
                                    <div class="your-order-area">
                                        <div class="your-order-wrap gray-bg-4">
                                            <div class="your-order-info-wrap">
                                                <div class="your-order-info">
                                                    <ul>
                                                        <li>Product <span>Total</span></li>
                                                    </ul>
                                                </div>
                                                <div class="your-order-middle">
                                                    <ul>
                                                        <li>Product Name X 1 <span>£329 </span></li>
                                                        <li>Product Name X 3 <span>£39 </span></li>
                                                    </ul>
                                                </div>
                                                <div class="your-order-info order-subtotal">
                                                    <ul>
                                                        <li><strong>Subtotal</strong> <span>£369 </span></li>
                                                    </ul>
                                                </div>
                                                <div class="your-order-info order-total">
                                                    <ul>
                                                        <li><strong>Total</strong> <span>£369.00 </span></li>
                                                    </ul>
                                                </div>

                                                <div class="payment-area mt-30">
                                                    <div class="single-payment">
                                                        <h6 class="mb-10">Check payments</h6>
                                                        <p>Please send a check to Store Name, Store Street, Store Town, Store State / County, Store Postcode.</p>
                                                    </div>
                                                    <div class="single-payment mt-20">
                                                        <h6 class="mb-10">What is PayPal?</h6>
                                                        <p>Pay via PayPal; you can pay with your credit card if you don’t have a PayPal account.</p>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>

                                    </div>
                                    <div class="payment-method">

                                        <p class="mt-30">Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our <a href="#">privacy policy</a>.</p>
                                    </div>
                                    <div class="place-order mt-30">
                                        <a href="#" class="btn--full btn--black btn--lg text-center">Place Order</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- checkout end -->
        </div>

        <!--====================  footer area ====================-->
        <div class="footer-area-wrapper">
            <div class="footer-area section-space--ptb_120">
                <div class="container">
                    <div class="row footer-widget-wrapper">
                        <div class="col-lg-4 col-md-4 col-sm-6 footer-widget">
                            <h6 class="footer-widget__title mb-20">Address</h6>
                            <ul class="footer-widget__list">
                                <li><i class="icon_pin"></i> Helendo, Chicago, USA 2018</li>
                                <li> <i class="icon_phone"></i><a href="tel:846677028028" class="hover-style-link">+846677028028</a></li>

                            </ul>
                            <ul class="list footer-social-networks mt-25">

                                <li class="item">
                                    <a href="https://twitter.com" target="_blank" aria-label="Twitter">
                                        <i class="social social_facebook"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="https://facebook.com" target="_blank" aria-label="Facebook">
                                        <i class="social social_twitter"></i>
                                    </a>
                                </li>
                                <li class="item">
                                    <a href="https://instagram.com" target="_blank" aria-label="Instagram">
                                        <i class="social social_tumblr"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-md-4 col-sm-6 footer-widget">
                            <h6 class="footer-widget__title mb-20">Help & Information</h6>
                            <ul class="footer-widget__list">
                                <li><a href="#" class="hover-style-link">Help & Contact Us</a></li>
                                <li><a href="#" class="hover-style-link">Returns & Refunds</a></li>
                                <li><a href="#" class="hover-style-link">Online Stores</a></li>
                                <li><a href="#" class="hover-style-link">Terms & Conditions</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-2 col-md-4 col-sm-6 footer-widget">
                            <h6 class="footer-widget__title mb-20">About Us</h6>
                            <ul class="footer-widget__list">
                                <li><a href="#" class="hover-style-link">About Us</a></li>
                                <li><a href="#" class="hover-style-link">What We Do</a></li>
                                <li><a href="#" class="hover-style-link">FAQ Page</a></li>
                                <li><a href="#" class="hover-style-link">Contact Us</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-3 col-md-6 col-sm-6 footer-widget">
                            <h6 class="footer-widget__title mb-20">Newsletter</h6>
                            <div class="footer-widget__newsletter mt-30">
                                <input type="text" placeholder="Your email address">
                                <button class="submit-button"><i class="icon-arrow-right"></i></button>
                            </div>
                            <ul class="footer-widget__footer-menu  section-space--mt_60 d-none d-lg-block">
                                <li><a href="#">Term & Condition</a></li>
                                <li><a href="#">Policy</a></li>
                                <li><a href="#">Map</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="footer-copyright-area section-space--pb_30">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-lg-4 col-md-5 text-center text-md-left">
                            <ul class="footer-widget__footer-menu">
                                <li><a href="#">Term & Condition</a></li>
                                <li><a href="#">Policy</a></li>
                                <li><a href="#">Map</a></li>
                            </ul>
                        </div>
                        <div class="col-lg-4 col-md-2 text-center">
                            <div class="footer-logo">
                                <a href="#"><img src="../../images/logo/logo.svg" alt="Logo images"></a>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-5 order-md-3">
                            <div class="footer-bottom-social">
                                <h6 class="title">Follow Us On Social</h6>
                                <ul class="list footer-social-networks ">
                                    <li class="item">
                                        <a href="https://twitter.com" target="_blank" aria-label="Twitter">
                                            <i class="social social_facebook"></i>
                                        </a>
                                    </li>
                                    <li class="item">
                                        <a href="https://facebook.com" target="_blank" aria-label="Facebook">
                                            <i class="social social_twitter"></i>
                                        </a>
                                    </li>
                                    <li class="item">
                                        <a href="https://instagram.com" target="_blank" aria-label="Instagram">
                                            <i class="social social_tumblr"></i>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <span class="copyright-text text-center  section-space--mt_40">&copy; 2020 Helendo. <a  href="https://hasthemes.com/" target="_blank">All Rights Reserved.</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--====================  End of footer area  ====================-->


    <!-- Modal -->
    <div class="product-modal-box modal fade" id="prodect-modal" tabindex="-1" role="dialog">
        <div class="modal-dialog  modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span class="icon-cross" aria-hidden="true"></span></button>
                </div>
                <div class="modal-body container">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="quickview-product-active mr-lg-5">
                                <a href="#" class="images">
                                    <img src="../../images/product/2-570x570.jpg" class="img-fluid" alt="">
                                </a>
                                <a href="#" class="images">
                                    <img src="../../images/product/3-600x600.jpg" class="img-fluid" alt="">
                                </a>
                                <a href="#" class="images">
                                    <img src="../../images/product/4-768x768.jpg" class="img-fluid" alt="">
                                </a>
                            </div>
                            <!-- Thumbnail Large Image End -->
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <div class="product-details-content quickview-content-wrap ">

                                <h5 class="font-weight--reguler mb-10">Teapot with black tea</h5>
                                <div class="quickview-ratting-review mb-10">
                                    <div class="quickview-ratting-wrap">
                                        <div class="quickview-ratting">
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                            <i class="yellow icon_star"></i>
                                        </div>
                                        <a href="#"> 2 customer review</a>
                                    </div>
                                </div>
                                <h3 class="price">£59.99</h3>

                                <div class="stock in-stock mt-10">
                                    <p>Available: <span>In stock</span></p>
                                </div>

                                <div class="quickview-peragraph mt-10">
                                    <p>At vero accusamus et iusto odio dignissimos blanditiis praesentiums dolores molest.</p>
                                </div>


                                <div class="quickview-action-wrap mt-30">
                                    <div class="quickview-cart-box">
                                        <div class="quickview-quality">
                                            <div class="cart-plus-minus">
                                                <input class="cart-plus-minus-box" type="text" name="qtybutton" value="0">
                                            </div>
                                        </div>

                                        <div class="quickview-button">
                                            <div class="quickview-cart button">
                                                <a href="product-details.html" class="btn--lg btn--black font-weight--reguler text-white">Add to cart</a>
                                            </div>
                                            <div class="quickview-wishlist button">
                                                <a title="Add to wishlist" href="#"><i class="icon-heart"></i></a>
                                            </div>
                                        </div>
                                    </div>

                                </div>

                                <div class="product_meta mt-30">
                                    <div class="sku_wrapper item_meta">
                                        <span class="label"> SKU: </span>
                                        <span class="sku"> 502 </span>
                                    </div>
                                    <div class="posted_in item_meta">
                                        <span class="label">Categories: </span><a href="#">Furniture</a>, <a href="#">Table</a>
                                    </div>
                                    <div class="tagged_as item_meta">
                                        <span class="label">Tag: </span><a href="#">Pottery</a>
                                    </div>
                                </div>

                                <div class="product_socials section-space--mt_60">
                                    <span class="label">Share this items :</span>
                                    <ul class="helendo-social-share socials-inline">
                                        <li>
                                            <a class="share-twitter helendo-twitter" href="#" target="_blank"><i class="social_twitter"></i></a>
                                        </li>
                                        <li>
                                            <a class="share-facebook helendo-facebook" href="#" target="_blank"><i class="social_facebook"></i></a>
                                        </li>
                                        <li>
                                            <a class="share-google-plus helendo-google-plus" href="#" target="_blank"><i class="social_googleplus"></i></a>
                                        </li>
                                        <li>
                                            <a class="share-pinterest helendo-pinterest" href="#" target="_blank"><i class="social_pinterest"></i></a>
                                        </li>
                                        <li>
                                            <a class="share-linkedin helendo-linkedin" href="#" target="_blank"><i class="social_linkedin"></i></a>
                                        </li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Modal end -->

    <!-- Modal -->
    <div class="header-login-register-wrapper modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-box-wrapper">
                    <div class="helendo-tabs">
                        <ul class="nav" role="tablist">
                            <li class="tab__item nav-item active">
                                <a class="nav-link active" data-toggle="tab" href="#tab_list_06" role="tab">Login</a>
                            </li>
                            <li class="tab__item nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tab_list_07" role="tab">Our Register</a>
                            </li>

                        </ul>
                    </div>
                    <div class="tab-content content-modal-box">
                        <div class="tab-pane fade show active" id="tab_list_06" role="tabpanel">
                            <form action="#" class="account-form-box">
                                <h6>Login your account</h6>
                                <div class="single-input">
                                    <input type="text" placeholder="Username">
                                </div>
                                <div class="single-input">
                                    <input type="password" placeholder="Password">
                                </div>
                                <div class="checkbox-wrap mt-10">
                                    <label class="label-for-checkbox inline mt-15">
                                        <input class="input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever"> <span>Remember me</span>
                                    </label>
                                    <a href="#" class=" mt-10">Lost your password?</a>
                                </div>
                                <div class="button-box mt-25">
                                    <a href="#" class="btn btn--full btn--black">Log in</a>
                                </div>
                            </form>
                        </div>
                        <div class="tab-pane fade" id="tab_list_07" role="tabpanel">

                            <form action="#" class="account-form-box">
                                <h6>Register An Account</h6>
                                <div class="single-input">
                                    <input type="text" placeholder="Username">
                                </div>
                                <div class="single-input">
                                    <input type="text" placeholder="Email address">
                                </div>
                                <div class="single-input">
                                    <input type="password" placeholder="Password">
                                </div>
                                <p class="mt-15">Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our <a href="#" class="privacy-policy-link" target="_blank">privacy policy</a>.</p>
                                <div class="button-box mt-25">
                                    <a href="#" class="btn btn--full btn--black">Register</a>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>



    <!-- Modal -->
    <div class="header-login-register-wrapper modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-box-wrapper">
                    <div class="helendo-tabs">
                        <ul class="nav" role="tablist">
                            <li class="tab__item nav-item active">
                                <a class="nav-link active" data-toggle="tab" href="#tab_list_06" role="tab">Login</a>
                            </li>
                            <li class="tab__item nav-item">
                                <a class="nav-link" data-toggle="tab" href="#tab_list_07" role="tab">Our Register</a>
                            </li>

                        </ul>
                    </div>
                    <div class="tab-content content-modal-box">
                        <div class="tab-pane fade show active" id="tab_list_06" role="tabpanel">
                            <form action="#" class="account-form-box">
                                <h6>Login your account</h6>
                                <div class="single-input">
                                    <input type="text" placeholder="Username">
                                </div>
                                <div class="single-input">
                                    <input type="password" placeholder="Password">
                                </div>
                                <div class="checkbox-wrap mt-10">
                                    <label class="label-for-checkbox inline mt-15">
                                        <input class="input-checkbox" name="rememberme" type="checkbox" id="rememberme" value="forever"> <span>Remember me</span>
                                    </label>
                                    <a href="#" class=" mt-10">Lost your password?</a>
                                </div>
                                <div class="button-box mt-25">
                                    <a href="#" class="btn btn--full btn--black">Log in</a>
                                </div>
                            </form>
                        </div>
                        <div class="tab-pane fade" id="tab_list_07" role="tabpanel">

                            <form action="#" class="account-form-box">
                                <h6>Register An Account</h6>
                                <div class="single-input">
                                    <input type="text" placeholder="Username">
                                </div>
                                <div class="single-input">
                                    <input type="text" placeholder="Email address">
                                </div>
                                <div class="single-input">
                                    <input type="password" placeholder="Password">
                                </div>
                                <p class="mt-15">Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our <a href="#" class="privacy-policy-link" target="_blank">privacy policy</a>.</p>
                                <div class="button-box mt-25">
                                    <a href="#" class="btn btn--full btn--black">Register</a>
                                </div>
                            </form>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>




    <!--  offcanvas Minicart Start -->
    <div class="offcanvas-minicart_wrapper" id="miniCart">
        <div class="offcanvas-menu-inner">
            <div class="close-btn-box">
                <a href="#" class="btn-close"><i class="icon-cross2"></i></a>
            </div>
            <div class="minicart-content">
                <ul class="minicart-list">
                    <li class="minicart-product">
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-cross2"></i></a>
                        <a class="product-item_img">
                            <img class="img-fluid" src="../../images/product/small/cart-01.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Plant pots</a>
                            <label>Qty : <span>1</span></label>
                            <label class="product-item_quantity">Price: <span> $20.00</span></label>
                        </div>
                    </li>
                    <li class="minicart-product">
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-cross2"></i></a>
                        <a class="product-item_img">
                            <img class="img-fluid" src="../../images/product/small/cart-02.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Teapot with black tea</a>
                            <label>Qty : <span>1</span></label>
                            <label class="product-item_quantity">Price: <span> $20.00</span></label>
                        </div>
                    </li>
                    <li class="minicart-product">
                        <a class="product-item_remove" href="javascript:void(0)"><i class="icon-cross2"></i></a>
                        <a class="product-item_img">
                            <img class="img-fluid" src="../../images/product/small/cart-03.jpg" alt="Product Image">
                        </a>
                        <div class="product-item_content">
                            <a class="product-item_title" href="product-details.html">Simple Chair</a>
                            <label>Qty : <span>1</span></label>
                            <label class="product-item_quantity">Price: <span> $20.00</span></label>
                        </div>
                    </li>

                </ul>
            </div>
            <div class="minicart-item_total">
                <span class="font-weight--reguler">Subtotal:</span>
                <span class="ammount font-weight--reguler">$60.00</span>
            </div>
            <div class="minicart-btn_area">
                <a href="cart.html" class="btn btn--full btn--border_1">View cart</a>
            </div>
            <div class="minicart-btn_area">
                <a href="checkout.html" class="btn btn--full btn--black">Checkout</a>
            </div>
        </div>

        <div class="global-overlay"></div>
    </div>
    <!--  offcanvas Minicart End -->


    <!--====================  search overlay ====================-->
    <div class="search-overlay" id="search-overlay">

        <div class="search-overlay__header">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-lg-6 col-8">
                        <div class="search-title">
                            <h4 class="font-weight--normal">Search</h4>
                        </div>
                    </div>
                    <div class="col-md-6 ml-auto col-4">
                        <!-- search content -->
                        <div class="search-content text-right">
                            <span class="mobile-navigation-close-icon" id="search-close-trigger"><i class="icon-cross"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search-overlay__inner">
            <div class="search-overlay__body">
                <div class="search-overlay__form">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-9 ml-auto mr-auto">
                                <form action="#">
                                    <div class="product-cats section-space--mb_60 text-center">
                                        <label> <input type="radio" name="product_cat" value="" checked="checked"> <span class="line-hover">All</span> </label>
                                        <label> <input type="radio" name="product_cat" value="decoration"> <span class="line-hover">Decoration</span> </label>
                                        <label> <input type="radio" name="product_cat" value="furniture"> <span class="line-hover">Furniture</span> </label>
                                        <label> <input type="radio" name="product_cat" value="table"> <span class="line-hover">Table</span> </label> <label> <input type="radio" name="product_cat" value="chair"> <span class="line-hover">Chair</span> </label>
                                    </div>
                                    <div class="search-fields">
                                        <input type="text" placeholder="Search">
                                        <button class="submit-button"><i class="icon-magnifier"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <!--====================  End of search overlay  ====================-->


    <!--====================  scroll top ====================-->
    <a href="#" class="scroll-top" id="scroll-top">
        <i class="arrow-top icon-arrow-up"></i>
        <i class="arrow-bottom icon-arrow-up"></i>
    </a>
    <!--====================  End of scroll top  ====================-->



    <!-- JS
    ============================================ -->
    <!-- Modernizer JS -->
    <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>

    <!-- jQuery JS -->
    <script src="assets/js/vendor/jquery-3.3.1.min.js"></script>

    <!-- Bootstrap JS -->
    <script src="assets/js/vendor/bootstrap.min.js"></script>

    <!-- Fullpage JS -->
    <script src="assets/js/plugins/fullpage.min.js"></script>

    <!-- Slick Slider JS -->
    <script src="assets/js/plugins/slick.min.js"></script>

    <!-- Countdown JS -->
    <script src="assets/js/plugins/countdown.min.js"></script>

    <!-- Magnific Popup JS -->
    <script src="assets/js/plugins/magnific-popup.js"></script>

    <!-- Easyzoom JS -->
    <script src="assets/js/plugins/easyzoom.js"></script>

    <!-- ImagesLoaded JS -->
    <script src="assets/js/plugins/images-loaded.min.js"></script>

    <!-- Isotope JS -->
    <script src="assets/js/plugins/isotope.min.js"></script>

    <!-- YTplayer JS -->
    <script src="assets/js/plugins/YTplayer.js"></script>

    <!-- Instagramfeed JS -->
    <script src="assets/js/plugins/jquery.instagramfeed.min.js"></script>

    <!-- Ajax Mail JS -->
    <script src="assets/js/plugins/ajax.mail.js"></script>

    <!-- wow JS -->
    <script src="assets/js/plugins/wow.min.js"></script>



    <!-- Plugins JS (Please remove the comment from below plugins.min.js for better website load performance and remove plugin js files from avobe) -->

    <!--
    <script src="assets/js/plugins/plugins.min.js"></script>
    -->

    <!-- Main JS -->
    <script src="assets/js/main.js"></script>
            </div>
        </div>
</asp:Content>

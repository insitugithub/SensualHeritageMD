﻿<%@ Page Language="C#" MasterPageFile="~/FrontSite.Master" AutoEventWireup="true" CodeBehind="product-details.aspx.cs" Inherits="SensualHeritage.product_details" %>

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

                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb-area end -->



<div class="site-wrapper-reveal">

            <div class="single-product-wrap section-space--pt_90 border-bottom">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-7 col-md-6 col-sm-12 col-xs-12">

                            <!-- Product Details Left -->
                            <div class="product-details-left">
                                <div class="product-details-images-2 slider-lg-image-2">

                                    <div class="easyzoom-style">
                                        <div class="easyzoom easyzoom--overlay">
                                            <a href="../../images/product/single-product-01.jpg" class="poppu-img">
                                                <img src="../../images/product/single-product-01.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="easyzoom-style">
                                        <div class="easyzoom easyzoom--overlay">
                                            <a href="../../images/product/single-product-02.jpg" class="poppu-img">
                                                <img src="../../images/product/single-product-03.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="easyzoom-style">
                                        <div class="easyzoom easyzoom--overlay">
                                            <a href="../../images/product/single-product-03.jpg" class="poppu-img">
                                                <img src="../../images/product/single-product-03.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="easyzoom-style">
                                        <div class="easyzoom easyzoom--overlay">
                                            <a href="../../images/product/single-product-04.jpg" class="poppu-img">
                                                <img src="../../images/product/single-product-04.jpg" class="img-fluid" alt="">
                                            </a>
                                        </div>
                                    </div>

                                </div>
                                <div class="product-details-thumbs-2 slider-thumbs-2">
                                    <div class="sm-image"><img src="../../images/product/small/1-100x100.jpg" alt="product image thumb"></div>
                                    <div class="sm-image"><img src="../../images/product/small/2-100x100.jpg" alt="product image thumb"></div>
                                    <div class="sm-image"><img src="../../images/product/small/3-100x100.jpg" alt="product image thumb"></div>
                                    <div class="sm-image"><img src="../../images/product/small/4-100x100.jpg" alt="product image thumb"></div>
                                </div>
                            </div>
                            <!--// Product Details Left -->

                        </div>
                        <div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
                            <div class="product-details-content ">

                                <h5 class="font-weight--reguler mb-10">Teapot with black tea</h5>

                                <h3 class="price">£59.99 - £ 32.00</h3>



                                <div class="quickview-peragraph mt-10">
                                    <p>At vero accusamus et iusto odio dignissimos blanditiis praesentiums dolores molest.</p>
                                </div>



                                <div class="product-size-wrapper mt-20">
                                    <div class="tab-content d-flex">
                                        <label class="mr-2">Size</label>
                                        <div class="tab-pane fade show active" id="tab_list_l">
                                            L
                                        </div>
                                        <div class="tab-pane fade" id="tab_list_m">
                                            M
                                        </div>
                                        <div class="tab-pane fade" id="tab_list_s">
                                            S
                                        </div>
                                    </div>

                                    <ul class="nav product-size-menu" role="tablist">

                                        <li class="tab__item nav-item active">
                                            <a class="nav-link active" data-toggle="tab" href="#tab_list_l" role="tab">L</a>
                                        </li>
                                        <li class="tab__item nav-item">
                                            <a class="nav-link" data-toggle="tab" href="#tab_list_m" role="tab">M</a>
                                        </li>
                                        <li class="tab__item nav-item">
                                            <a class="nav-link" data-toggle="tab" href="#tab_list_s" role="tab">S</a>
                                        </li>

                                    </ul>
                                </div>


                                <div class="product-color-wrapper mt-20">
                                    <div class="tab-content d-flex">
                                        <label class="mr-2">Color </label>
                                        <div class="tab-pane fade show active" id="tab_list_black">
                                            Black
                                        </div>
                                        <div class="tab-pane fade" id="tab_list_white">
                                            White
                                        </div>
                                    </div>

                                    <ul class="nav product-color-menu" role="tablist">
                                        <li class="tab__item nav-item active">
                                            <a class="nav-link active" data-toggle="tab" href="#tab_list_black" role="tab"></a>
                                        </li>
                                        <li class="tab__item nav-item">
                                            <a class="nav-link" data-toggle="tab" href="#tab_list_white" role="tab"></a>
                                        </li>
                                    </ul>

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


                    <div class="row">
                        <div class="col-12">
                            <div class="product-details-tab section-space--pt_90">
                                <ul role="tablist" class=" nav">
                                    <li class="active" role="presentation">
                                        <a data-toggle="tab" role="tab" href="#description" class="active">Description</a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" role="tab" href="#sheet">Additional information</a>
                                    </li>
                                    <li role="presentation">
                                        <a data-toggle="tab" role="tab" href="#reviews">Reviews</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="product_details_tab_content tab-content mt-30">
                                <!-- Start Single Content -->
                                <div class="product_tab_content tab-pane active" id="description" role="tabpanel">
                                    <div class="product_description_wrap">
                                        <div class="product-details-wrap">
                                            <div class="row align-items-center">
                                                <div class="col-lg-7 order-md-1 order-2">
                                                    <div class="details mt-30">
                                                        <h5 class="mb-10">Detail</h5>
                                                        <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum omnis voluptas assumenda.</p>
                                                    </div>
                                                </div>
                                                <div class="col-lg-5 order-md-2 order-1">
                                                    <div class="images">
                                                        <img src="../../images/product/single-product-01.jpg" class="img-fluid" alt="">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="product-details-wrap">
                                            <div class="row align-items-center">
                                                <div class="col-lg-7 order-md-1 order-2">
                                                    <div class="details mt-30">
                                                        <div class="pro_feature">
                                                            <h5 class="title_3 mb-10">Features</h5>
                                                            <ul class="feature_list">
                                                                <li><a href="#"><i class="arrow_triangle-right"></i>Fully padded back panel, web hauded handle</a></li>
                                                                <li><a href="#"><i class="arrow_triangle-right"></i>Internal padded sleeve fits 15″ laptop</a></li>
                                                                <li><a href="#"><i class="arrow_triangle-right"></i>Internal tricot lined tablet sleeve</a></li>
                                                                <li><a href="#"><i class="arrow_triangle-right"></i>One large main compartment and zippered</a></li>
                                                                <li><a href="#"><i class="arrow_triangle-right"></i>Premium cotton canvas fabric</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-lg-5 order-md-2 order-1">
                                                    <div class="images">
                                                        <img src="../../images/product/single-product-02.jpg" class="img-fluid" alt="">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Content -->
                                <!-- Start Single Content -->
                                <div class="product_tab_content tab-pane" id="sheet" role="tabpanel">
                                    <div class="pro_feature">
                                        <table class="shop_attributes">
                                            <tbody>
                                                <tr>
                                                    <th>Weight</th>
                                                    <td>1.2 kg</td>
                                                </tr>
                                                <tr>
                                                    <th>Dimensions</th>
                                                    <td>12 × 2 × 1.5 cm</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <!-- End Single Content -->
                                <!-- Start Single Content -->
                                <div class="product_tab_content tab-pane" id="reviews" role="tabpanel">

                                    <!-- Start RAting Area -->
                                    <div class="rating_wrap mb-30">
                                        <h4 class="rating-title-2">Be the first to review “Wooden chair”</h4>
                                        <p>Your rating</p>
                                        <div class="rating_list">
                                            <div class="product-rating d-flex">
                                                <i class="yellow icon_star"></i>
                                                <i class="yellow icon_star"></i>
                                                <i class="yellow icon_star"></i>
                                                <i class="yellow icon_star"></i>
                                                <i class="yellow icon_star"></i>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- End RAting Area -->
                                    <div class="comments-area comments-reply-area">
                                        <div class="row">
                                            <div class="col-lg-12">
                                                <form action="#" class="comment-form-area">
                                                    <p class="comment-form-comment">
                                                        <label>Your review *</label>
                                                        <textarea class="comment-notes" required="required"></textarea>
                                                    </p>
                                                    <div class="comment-input">
                                                        <p class="comment-form-author">
                                                            <label>Name <span class="required">*</span></label>
                                                            <input type="text" required="required" name="Name">
                                                        </p>
                                                        <p class="comment-form-email">
                                                            <label>Email <span class="required">*</span></label>
                                                            <input type="text" required="required" name="email">
                                                        </p>
                                                    </div>

                                                    <div class="comment-form-submit">
                                                        <input type="submit" value="Submit" class="comment-submit">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End Single Content -->
                            </div>
                        </div>
                    </div>

                    <div class="related-products section-space--ptb_90">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="section-title text-center mb-30">
                                    <h4>Related products</h4>
                                </div>
                            </div>
                        </div>

                        <div class="row product-slider-active">
                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_1-300x300.jpg" class="img-fluid" alt="Product Images">

                                            <span class="ribbon out-of-stock ">
                                            Out Of Stock
                                        </span>
                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Teapot with black tea</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£40.00</span> - <span class="old-price"> £635.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_2-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Simple Chair</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£70.00</span> - <span class="old-price"> £95.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_3-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Smooth Disk</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£46.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_4-300x300.jpg" class="img-fluid" alt="Product Images">

                                            <span class="ribbon onsale">
                                        -14%
                                        </span>
                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Wooden Flowerpot</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£40.00</span> - <span class="old-price"> £635.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_5-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Living room & Bedroom lights</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£60.00</span> - <span class="old-price"> £69.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_6-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Gray lamp</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£80.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_7-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Decoration wood</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£50.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>

                            <div class="col-lg-12">
                                <!-- Single Product Item Start -->
                                <div class="single-product-item text-center">
                                    <div class="products-images">
                                        <a href="product-details.html" class="product-thumbnail">
                                            <img src="../../images/product/1_8-300x300.jpg" class="img-fluid" alt="Product Images">

                                        </a>
                                        <div class="product-actions">
                                            <a href="#" data-toggle="modal" data-target="#prodect-modal"><i class="p-icon icon-plus"></i><span class="tool-tip">Quick View</span></a>
                                            <a href="product-details.html"><i class="p-icon icon-bag2"></i> <span class="tool-tip">Add to cart</span></a>
                                            <a href="wishlist.html"><i class="p-icon icon-heart"></i> <span class="tool-tip">Browse Wishlist</span></a>
                                        </div>
                                    </div>
                                    <div class="product-content">
                                        <h6 class="prodect-title"><a href="product-details.html">Teapot with black tea</a></h6>
                                        <div class="prodect-price">
                                            <span class="new-price">£20.00</span> - <span class="old-price"> £135.00</span>
                                        </div>
                                    </div>
                                </div><!-- Single Product Item End -->
                            </div>
                        </div>
                    </div>

                </div>
            </div>

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

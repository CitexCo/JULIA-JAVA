<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->



<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Minovate - Admin Dashboard</title>
    <link rel="icon" type="image/ico" href="/assets/images/favicon.ico" />
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">




    <!-- ============================================
    ================= Stylesheets ===================
    ============================================= -->
    <!-- vendor css files -->
    <link rel="stylesheet" href="<c:url value="/assets/css/vendor/bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/vendor/animate.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/vendor/font-awesome.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/animsition/css/animsition.min.css"/>">

    <!-- blueimp Gallery styles -->
    <link rel="stylesheet" href="http://blueimp.github.io/Gallery/css/blueimp-gallery.min.css">
    <!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/file-upload/css/jquery.fileupload.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/file-upload/css/jquery.fileupload-ui.css"/>">
    <!-- CSS adjustments for browsers with JavaScript disabled -->
    <noscript><link rel="stylesheet" href="/assets/js/vendor/file-upload/css/jquery.fileupload-noscript.css"></noscript>
    <noscript><link rel="stylesheet" href="/assets/js/vendor/file-upload/css/jquery.fileupload-ui-noscript.css"></noscript>
    <!-- project main css files -->
    <link rel="stylesheet" href="<c:url value="/assets/css/main.css"/>">
    <!--/ stylesheets -->



    <!-- ==========================================
    ================= Modernizr ===================
    =========================================== -->
    <script src="/ssets/js/vendor/modernizr/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    <!--/ modernizr -->




</head>





<body id="minovate" class="appWrapper">






<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->












<!-- ====================================================
================= Application Content ===================
===================================================== -->
<div id="wrap" class="animsition">






    <!-- ===============================================
    ================= HEADER Content ===================
    ================================================ -->
    <section id="header">
        <header class="clearfix">

            <!-- Branding -->
            <div class="branding">
                <a class="brand" href="index.html">
                    <span><strong>MIN</strong>OVATE</span>
                </a>
                <a href="#" class="offcanvas-toggle visible-xs-inline"><i class="fa fa-bars"></i></a>
            </div>
            <!-- Branding end -->



            <!-- Left-side navigation -->
            <ul class="nav-left pull-left list-unstyled list-inline">
                <li class="sidebar-collapse divided-right">
                    <a href="#" class="collapse-sidebar">
                        <i class="fa fa-outdent"></i>
                    </a>
                </li>
                <li class="dropdown divided-right settings">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-cog"></i>
                    </a>
                    <ul class="dropdown-menu with-arrow animated littleFadeInUp" role="menu">
                        <li>

                            <ul class="color-schemes list-inline">
                                <li class="title">Header Color:</li>
                                <li><a href="#" class="scheme-drank header-scheme" data-scheme="scheme-default"></a></li>
                                <li><a href="#" class="scheme-black header-scheme" data-scheme="scheme-black"></a></li>
                                <li><a href="#" class="scheme-greensea header-scheme" data-scheme="scheme-greensea"></a></li>
                                <li><a href="#" class="scheme-cyan header-scheme" data-scheme="scheme-cyan"></a></li>
                                <li><a href="#" class="scheme-lightred header-scheme" data-scheme="scheme-lightred"></a></li>
                                <li><a href="#" class="scheme-light header-scheme" data-scheme="scheme-light"></a></li>
                                <li class="title">Branding Color:</li>
                                <li><a href="#" class="scheme-drank branding-scheme" data-scheme="scheme-default"></a></li>
                                <li><a href="#" class="scheme-black branding-scheme" data-scheme="scheme-black"></a></li>
                                <li><a href="#" class="scheme-greensea branding-scheme" data-scheme="scheme-greensea"></a></li>
                                <li><a href="#" class="scheme-cyan branding-scheme" data-scheme="scheme-cyan"></a></li>
                                <li><a href="#" class="scheme-lightred branding-scheme" data-scheme="scheme-lightred"></a></li>
                                <li><a href="#" class="scheme-light branding-scheme" data-scheme="scheme-light"></a></li>
                                <li class="title">Sidebar Color:</li>
                                <li><a href="#" class="scheme-drank sidebar-scheme" data-scheme="scheme-default"></a></li>
                                <li><a href="#" class="scheme-black sidebar-scheme" data-scheme="scheme-black"></a></li>
                                <li><a href="#" class="scheme-greensea sidebar-scheme" data-scheme="scheme-greensea"></a></li>
                                <li><a href="#" class="scheme-cyan sidebar-scheme" data-scheme="scheme-cyan"></a></li>
                                <li><a href="#" class="scheme-lightred sidebar-scheme" data-scheme="scheme-lightred"></a></li>
                                <li><a href="#" class="scheme-light sidebar-scheme" data-scheme="scheme-light"></a></li>
                                <li class="title">Active Color:</li>
                                <li><a href="#" class="scheme-drank color-scheme" data-scheme="drank-scheme-color"></a></li>
                                <li><a href="#" class="scheme-black color-scheme" data-scheme="black-scheme-color"></a></li>
                                <li><a href="#" class="scheme-greensea color-scheme" data-scheme="greensea-scheme-color"></a></li>
                                <li><a href="#" class="scheme-cyan color-scheme" data-scheme="cyan-scheme-color"></a></li>
                                <li><a href="#" class="scheme-lightred color-scheme" data-scheme="lightred-scheme-color"></a></li>
                                <li><a href="#" class="scheme-light color-scheme" data-scheme="light-scheme-color"></a></li>
                            </ul>

                        </li>

                        <li>
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-xs-8 control-label">Fixed header</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch lightred small">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="fixed-header" checked="">
                                            <label class="onoffswitch-label" for="fixed-header">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li>
                            <div class="form-group">
                                <div class="row">
                                    <label class="col-xs-8 control-label">Fixed aside</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch lightred small">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="fixed-aside" checked="">
                                            <label class="onoffswitch-label" for="fixed-aside">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Left-side navigation end -->




            <!-- Search -->
            <div class="search" id="main-search">
                <input type="text" class="form-control underline-input" placeholder="Search...">
            </div>
            <!-- Search end -->




            <!-- Right-side navigation -->
            <ul class="nav-right pull-right list-inline">
                <li class="dropdown users">

                    <a href class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-user"></i>
                        <span class="badge bg-lightred">2</span>
                    </a>

                    <div class="dropdown-menu pull-right with-arrow panel panel-default animated littleFadeInUp" role="menu">

                        <div class="panel-heading">
                            You have <strong>2</strong> requests
                        </div>

                        <ul class="list-group">

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object thumb thumb-sm">
                                                <img src="/assets/images/arnold-avatar.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">Arnold sent you a request</span>
                                        <small class="text-muted">15 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object  thumb thumb-sm">
                                                <img src="/assets/images/george-avatar.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">George sent you a request</span>
                                        <small class="text-muted">5 hours ago</small>
                                    </div>
                                </a>
                            </li>

                        </ul>

                        <div class="panel-footer">
                            <a href="#">Show all requests <i class="fa fa-angle-right pull-right"></i></a>
                        </div>

                    </div>

                </li>

                <li class="dropdown messages">

                    <a href class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-envelope"></i>
                        <span class="badge bg-lightred">4</span>
                    </a>

                    <div class="dropdown-menu pull-right with-arrow panel panel-default animated littleFadeInDown" role="menu">

                        <div class="panel-heading">
                            You have <strong>4</strong> messages
                        </div>

                        <ul class="list-group">

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object thumb thumb-sm">
                                                <img src="/assets/images/ici-avatar.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">Imrich sent you a message</span>
                                        <small class="text-muted">12 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object  thumb thumb-sm">
                                                <img src="/assets/images/peter-avatar.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">Peter sent you a message</span>
                                        <small class="text-muted">46 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object  thumb thumb-sm">
                                                <img src="/assets/images/random-avatar1.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">Bill sent you a message</span>
                                        <small class="text-muted">1 hour ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object  thumb thumb-sm">
                                                <img src="/assets/images/random-avatar3.jpg" alt="" class="img-circle">
                                            </span>
                                    <div class="media-body">
                                        <span class="block">Ken sent you a message</span>
                                        <small class="text-muted">3 hours ago</small>
                                    </div>
                                </a>
                            </li>

                        </ul>

                        <div class="panel-footer">
                            <a href="#">Show all messages <i class="pull-right fa fa-angle-right"></i></a>
                        </div>

                    </div>

                </li>

                <li class="dropdown notifications">

                    <a href class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-bell"></i>
                        <span class="badge bg-lightred">3</span>
                    </a>

                    <div class="dropdown-menu pull-right with-arrow panel panel-default animated littleFadeInLeft">

                        <div class="panel-heading">
                            You have <strong>3</strong> notifications
                        </div>

                        <ul class="list-group">

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object media-icon bg-danger">
                                                <i class="fa fa-ban"></i>
                                            </span>
                                    <div class="media-body">
                                        <span class="block">User Imrich cancelled account</span>
                                        <small class="text-muted">6 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object media-icon bg-primary">
                                                <i class="fa fa-bolt"></i>
                                            </span>
                                    <div class="media-body">
                                        <span class="block">New user registered</span>
                                        <small class="text-muted">12 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                            <li class="list-group-item">
                                <a href="#" class="media">
                                            <span class="pull-left media-object media-icon bg-greensea">
                                                <i class="fa fa-lock"></i>
                                            </span>
                                    <div class="media-body">
                                        <span class="block">User Robert locked account</span>
                                        <small class="text-muted">18 minutes ago</small>
                                    </div>
                                </a>
                            </li>

                        </ul>

                        <div class="panel-footer">
                            <a href="#">Show all notifications <i class="fa fa-angle-right pull-right"></i></a>
                        </div>

                    </div>

                </li>

                <li class="dropdown nav-profile">

                    <a href class="dropdown-toggle" data-toggle="dropdown">
                        <img src="/assets/images/profile-photo.jpg" alt="" class="img-circle size-30x30">
                        <span>John Douey <i class="fa fa-angle-down"></i></span>
                    </a>

                    <ul class="dropdown-menu animated littleFadeInRight" role="menu">

                        <li>
                            <a href="#">
                                <span class="badge bg-greensea pull-right">86%</span>
                                <i class="fa fa-user"></i>Profile
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span class="label bg-lightred pull-right">new</span>
                                <i class="fa fa-check"></i>Tasks
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fa fa-cog"></i>Settings
                            </a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">
                                <i class="fa fa-lock"></i>Lock
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="fa fa-sign-out"></i>Logout
                            </a>
                        </li>

                    </ul>

                </li>

                <li class="toggle-right-sidebar">
                    <a href="#">
                        <i class="fa fa-comments"></i>
                    </a>
                </li>
            </ul>
            <!-- Right-side navigation end -->



        </header>

    </section>
    <!--/ HEADER Content  -->





    <!-- =================================================
    ================= CONTROLS Content ===================
    ================================================== -->
    <div id="controls">





        <!-- ================================================
        ================= SIDEBAR Content ===================
        ================================================= -->
        <aside id="sidebar">


            <div id="sidebar-wrap">

                <div class="panel-group slim-scroll" role="tablist">
                    <div class="panel panel-default">
                        <div class="panel-heading" role="tab">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" href="#sidebarNav">
                                    Navigation <i class="fa fa-angle-up"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="sidebarNav" class="panel-collapse collapse in" role="tabpanel">
                            <div class="panel-body">


                                <!-- ===================================================
                                ================= NAVIGATION Content ===================
                                ==================================================== -->
                                <ul id="navigation">
                                    <li><a href="index.html"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>
                                    <li>
                                        <a href="#"><i class="fa fa-envelope-o"></i> <span>Mail</span> <span class="badge bg-lightred">6</span></a>
                                        <ul>
                                            <li><a href="mail-inbox.html"><i class="fa fa-caret-right"></i> Inbox</a></li>
                                            <li><a href="mail-compose.html"><i class="fa fa-caret-right"></i> Compose Mail</a></li>
                                            <li><a href="mail-single.html"><i class="fa fa-caret-right"></i> Single Mail</a></li>
                                        </ul>
                                    </li>
                                    <li class="active open">
                                        <a href="#"><i class="fa fa-list"></i> <span>Form Stuff</span></a>
                                        <ul>
                                            <li><a href="form-common.html"><i class="fa fa-caret-right"></i> Common Elements</a></li>
                                            <li class="active"><a href="form-validate.html"><i class="fa fa-caret-right"></i> Validation Elements</a></li>
                                            <li><a href="form-wizard.html"><i class="fa fa-caret-right"></i> Form Wizard <span class="badge badge-success">13</span></a></li>
                                            <li><a href="form-upload.html"><i class="fa fa-caret-right"></i> File Upload</a></li>
                                            <li><a href="form-imgcrop.html"><i class="fa fa-caret-right"></i> Image Crop</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-pencil"></i> <span>UI Kit</span></a>
                                        <ul>
                                            <li><a href="ui-general.html"><i class="fa fa-caret-right"></i> General Elements</a></li>
                                            <li><a href="ui-buttons-icons.html"><i class="fa fa-caret-right"></i> Buttons & Icons</a></li>
                                            <li><a href="ui-typography.html"><i class="fa fa-caret-right"></i> Typography</a></li>
                                            <li><a href="ui-navs.html"><i class="fa fa-caret-right"></i> Navigation & Accordions</a></li>
                                            <li><a href="ui-modals.html"><i class="fa fa-caret-right"></i> Modals</a></li>
                                            <li><a href="ui-tiles.html"><i class="fa fa-caret-right"></i> Tiles</a></li>
                                            <li><a href="ui-portlets.html"><i class="fa fa-caret-right"></i> Portlets</a></li>
                                            <li><a href="ui-grid.html"><i class="fa fa-caret-right"></i> Grid</a></li>
                                            <li><a href="ui-widgets.html"><i class="fa fa-caret-right"></i> Widgets</a></li>
                                            <li><a href="ui-tree.html"><i class="fa fa-caret-right"></i> Tree </a></li>
                                            <li><a href="ui-lists.html"><i class="fa fa-caret-right"></i> Lists</a></li>
                                            <li><a href="ui-alerts.html"><i class="fa fa-caret-right"></i> Alerts & Notifications</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-shopping-cart"></i> <span>Shop</span> <span class="label label-success">new</span></a>
                                        <ul>
                                            <li><a href="shop-orders.html"><i class="fa fa-caret-right"></i> Orders</a></li>
                                            <li><a href="shop-single-order.html"><i class="fa fa-caret-right"></i> Single Order</a></li>
                                            <li><a href="shop-products.html"><i class="fa fa-caret-right"></i> Products</a></li>
                                            <li><a href="shop-single-product.html"><i class="fa fa-caret-right"></i> Single Product</a></li>
                                            <li><a href="shop-invoices.html"><i class="fa fa-caret-right"></i> Invoices</a></li>
                                            <li><a href="shop-single-invoice.html"><i class="fa fa-caret-right"></i> Single Invoice</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a role="button" tabindex="0"><i class="fa fa-table"></i> <span>Tables</span></a>
                                        <ul>
                                            <li><a href="tables-bootstrap.html"><i class="fa fa-caret-right"></i> Bootstrap Tables</a></li>
                                            <li><a href="tables-datatables.html"><i class="fa fa-caret-right"></i> DataTables</a></li>
                                            <li><a href="tables-footable.html"><i class="fa fa-caret-right"></i> FooTable</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-desktop"></i> <span>Extra Pages</span></a>
                                        <ul>
                                            <li><a href="login.html"><i class="fa fa-caret-right"></i> Login Page</a></li>
                                            <li><a href="signup.html"><i class="fa fa-caret-right"></i> Signup Page</a></li>
                                            <li><a href="forgotpass.html"><i class="fa fa-caret-right"></i> Forgot Password Page</a></li>
                                            <li><a href="page404.html"><i class="fa fa-caret-right"></i> Page 404</a></li>
                                            <li><a href="page500.html"><i class="fa fa-caret-right"></i> Page 500</a></li>
                                            <li><a href="page-offline.html"><i class="fa fa-caret-right"></i> Page Offline</a></li>
                                            <li><a href="locked.html"><i class="fa fa-caret-right"></i> Locked Screen</a></li>
                                            <li><a href="gallery.html"><i class="fa fa-caret-right"></i> Gallery</a></li>
                                            <li><a href="timeline.html"><i class="fa fa-caret-right"></i> Timeline</a></li>
                                            <li><a href="chat.html"><i class="fa fa-caret-right"></i> Chat</a></li>
                                            <li><a href="search-results.html"><i class="fa fa-caret-right"></i> Search Results</a></li>
                                            <li><a href="profile.html"><i class="fa fa-caret-right"></i> Profile Page</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-delicious"></i> <span>Layouts</span></a>
                                        <ul>
                                            <li><a href="layout-boxed.html"><i class="fa fa-caret-right"></i> Boxed layout</a></li>
                                            <li><a href="layout-fullwidth.html"><i class="fa fa-caret-right"></i> Full-width layout</a></li>
                                            <li><a href="layout-sidebar-sm.html"><i class="fa fa-caret-right"></i> Small sidebar</a></li>
                                            <li><a href="layout-sidebar-xs.html"><i class="fa fa-caret-right"></i> Extra-small sidebar</a></li>
                                            <li><a href="layout-offcanvas.html"><i class="fa fa-caret-right"></i> Off-canvas sidebar  <span class="label label-success">new</span></a></li>
                                            <li><a href="layout-hz-menu.html"><i class="fa fa-caret-right"></i> Horizontal menu</a></li>
                                            <li><a href="layout-rtl.html"><i class="fa fa-caret-right"></i> RTL layout</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-file-o"></i> <span>Front Themes</span> <span class="label label-success">new</span></a>
                                        <ul>
                                            <li><a href="http://www.tattek.sk/minovate-corp" target="_blank"><i class="fa fa-caret-right"></i> Corporate</a></li>
                                            <li><a href="http://www.tattek.sk/minovate-commerce" target="_blank"><i class="fa fa-caret-right"></i> Commerce</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#"><i class="fa fa-map-marker"></i> <span>Maps</span></a>
                                        <ul>
                                            <li><a href="maps-vector.html"><i class="fa fa-caret-right"></i> Vector Maps</a></li>
                                            <li><a href="maps-google.html"><i class="fa fa-caret-right"></i> Google Maps</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="calendar.html"><i class="fa fa-calendar-o"></i> <span>Calendar</span> <span class="label label-success">new events</span></a></li>
                                    <li><a href="charts.html"><i class="fa fa-bar-chart-o"></i> <span>Charts & Graphs</span></a></li>

                                    <li>
                                        <a href="#"><i class="fa fa-magic"></i> <span>Menu Levels</span></a>
                                        <ul>
                                            <li>
                                                <a href="#"><i class="fa fa-caret-right"></i> Menu Level 1.1</a>
                                                <ul>
                                                    <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 2.1</a></li>
                                                    <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 2.2</a></li>
                                                    <li>
                                                        <a href="#"><i class="fa fa-caret-right"></i> Menu Level 2.3</a>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 3.1</a></li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 3.2</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><i class="fa fa-caret-right"></i> Menu Level 1.2</a>
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="fa fa-caret-right"></i> Menu Level 2.1</a>
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 3.1</a></li>
                                                            <li>
                                                                <a href="#"><i class="fa fa-caret-right"></i> Menu Level 3.2</a>
                                                                <ul>
                                                                    <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 4.1</a></li>
                                                                    <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 4.2</a></li>
                                                                </ul>
                                                            </li>
                                                            <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 3.3</a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-caret-right"></i> Menu Level 2.2</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>


                                </ul>
                                <!--/ NAVIGATION Content -->


                            </div>
                        </div>
                    </div>
                    <div class="panel charts panel-default">
                        <div class="panel-heading" role="tab">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" href="#sidebarCharts">
                                    Orders Summary <i class="fa fa-angle-up"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="sidebarCharts" class="panel-collapse collapse in" role="tabpanel">
                            <div class="panel-body">
                                <div class="summary">

                                    <div class="media">
                                        <a class="pull-right" href="#">
                                                    <span class="sparklineChart"
                                                          values="5, 8, 3, 4, 6, 2, 1, 9, 7"
                                                          sparkType="bar"
                                                          sparkBarColor="#92424e"
                                                          sparkBarWidth="6px"
                                                          sparkHeight="36px">
                                                    Loading...</span>
                                        </a>
                                        <div class="media-body">
                                            This week sales
                                            <h4 class="media-heading">26, 149</h4>
                                        </div>
                                    </div>

                                    <div class="media">
                                        <a class="pull-right" href="#">
                                                    <span class="sparklineChart"
                                                          values="2, 4, 5, 3, 8, 9, 7, 3, 5"
                                                          sparkType="bar"
                                                          sparkBarColor="#397193"
                                                          sparkBarWidth="6px"
                                                          sparkHeight="36px">
                                                    Loading...</span>
                                        </a>
                                        <div class="media-body">
                                            This week balance
                                            <h4 class="media-heading">318, 651</h4>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="panel settings panel-default">
                        <div class="panel-heading" role="tab">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" href="#sidebarControls">
                                    General Settings <i class="fa fa-angle-up"></i>
                                </a>
                            </h4>
                        </div>
                        <div id="sidebarControls" class="panel-collapse collapse in" role="tabpanel">
                            <div class="panel-body">
                                <div class="form-group">
                                    <div class="row">
                                        <label class="col-xs-8 control-label">Switch ON</label>
                                        <div class="col-xs-4 control-label">
                                            <div class="onoffswitch greensea">
                                                <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="switch-on" checked="">
                                                <label class="onoffswitch-label" for="switch-on">
                                                    <span class="onoffswitch-inner"></span>
                                                    <span class="onoffswitch-switch"></span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="row">
                                        <label class="col-xs-8 control-label">Switch OFF</label>
                                        <div class="col-xs-4 control-label">
                                            <div class="onoffswitch greensea">
                                                <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="switch-off">
                                                <label class="onoffswitch-label" for="switch-off">
                                                    <span class="onoffswitch-inner"></span>
                                                    <span class="onoffswitch-switch"></span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>


        </aside>
        <!--/ SIDEBAR Content -->





        <!-- =================================================
        ================= RIGHTBAR Content ===================
        ================================================== -->
        <aside id="rightbar">

            <div role="tabpanel">

                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#users" aria-controls="users" role="tab" data-toggle="tab"><i class="fa fa-users"></i></a></li>
                    <li role="presentation"><a href="#history" aria-controls="history" role="tab" data-toggle="tab"><i class="fa fa-clock-o"></i></a></li>
                    <li role="presentation"><a href="#friends" aria-controls="friends" role="tab" data-toggle="tab"><i class="fa fa-heart"></i></a></li>
                    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab"><i class="fa fa-cog"></i></a></li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="users">
                        <h6><strong>Online</strong> Users</h6>

                        <ul>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/ici-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Ing. Imrich <strong>Kamarel</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="online">
                                <div class="media">

                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/arnold-avatar.jpg" alt>
                                    </a>
                                    <span class="badge bg-lightred unread">3</span>

                                    <div class="media-body">
                                        <span class="media-heading">Arnold <strong>Karlsberg</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>

                                </div>
                            </li>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/peter-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Peter <strong>Kay</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Kosice, Slovakia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/george-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">George <strong>McCain</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Prague, Czech Republic</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="busy">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar1.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Lucius <strong>Cashmere</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="busy">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar2.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Jesse <strong>Phoenix</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Berlin, Germany</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>

                        <h6><strong>Offline</strong> Users</h6>

                        <ul>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar4.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Dell <strong>MacApple</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Paris, France</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">

                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar5.jpg" alt>
                                    </a>

                                    <div class="media-body">
                                        <span class="media-heading">Roger <strong>Flopple</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Rome, Italia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>

                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar6.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Nico <strong>Vulture</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Kyjev, Ukraine</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar7.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Bobby <strong>Socks</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Moscow, Russia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar8.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Anna <strong>Opichia</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="history">
                        <h6><strong>Chat</strong> History</h6>

                        <ul>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/ici-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Ing. Imrich <strong>Kamarel</strong></span>
                                        <small>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="busy">
                                <div class="media">

                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/arnold-avatar.jpg" alt>
                                    </a>
                                    <span class="badge bg-lightred unread">3</span>

                                    <div class="media-body">
                                        <span class="media-heading">Arnold <strong>Karlsberg</strong></span>
                                        <small>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>

                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/peter-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Peter <strong>Kay</strong></span>
                                        <small>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit </small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="friends">
                        <h6><strong>Friends</strong> List</h6>
                        <ul>

                            <li class="online">
                                <div class="media">

                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/arnold-avatar.jpg" alt>
                                    </a>
                                    <span class="badge bg-lightred unread">3</span>

                                    <div class="media-body">
                                        <span class="media-heading">Arnold <strong>Karlsberg</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>

                                </div>
                            </li>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar8.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Anna <strong>Opichia</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="busy">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar1.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Lucius <strong>Cashmere</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Wien, Austria</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/ici-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                        <span class="media-heading">Ing. Imrich <strong>Kamarel</strong></span>
                                        <small><i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="settings">
                        <h6><strong>Chat</strong> Settings</h6>

                        <ul class="settings">

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">Show Offline Users</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-offline" checked="">
                                            <label class="onoffswitch-label" for="show-offline">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">Show Fullname</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-fullname">
                                            <label class="onoffswitch-label" for="show-fullname">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">History Enable</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-history" checked="">
                                            <label class="onoffswitch-label" for="show-history">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">Show Locations</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-location" checked="">
                                            <label class="onoffswitch-label" for="show-location">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">Notifications</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-notifications">
                                            <label class="onoffswitch-label" for="show-notifications">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                            <li>
                                <div class="form-group">
                                    <label class="col-xs-8 control-label">Show Undread Count</label>
                                    <div class="col-xs-4 control-label">
                                        <div class="onoffswitch greensea">
                                            <input type="checkbox" name="onoffswitch" class="onoffswitch-checkbox" id="show-unread" checked="">
                                            <label class="onoffswitch-label" for="show-unread">
                                                <span class="onoffswitch-inner"></span>
                                                <span class="onoffswitch-switch"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>

            </div>

        </aside>
        <!--/ RIGHTBAR Content -->




    </div>
    <!--/ CONTROLS Content -->




    <!-- ====================================================
    ================= CONTENT ===============================
    ===================================================== -->
    <section id="content">

        <div class="page page-forms-validate">

            <div class="pageheader">

                <h2>Validation Elements <span>// You can place subtitle here</span></h2>

                <div class="page-bar">

                    <ul class="page-breadcrumb">
                        <li>
                            <a href="index.html"><i class="fa fa-home"></i> Minovate</a>
                        </li>
                        <li>
                            <a href="#">Form Stuff</a>
                        </li>
                        <li>
                            <a href="form-validate.html">Validation Elements</a>
                        </li>
                    </ul>

                </div>

            </div>


            <!-- row -->
            <div class="row">

                <!-- col -->
                <div class="col-md-6">

                    <!-- tile -->
                    <section class="tile">

                        <!-- tile header -->
                        <div class="tile-header dvd dvd-btm">
                            <h1 class="custom-font"><strong>Disabled</strong> Submit</h1>
                            <ul class="controls">
                                <li class="dropdown">

                                    <a role="button" tabindex="0" class="dropdown-toggle settings" data-toggle="dropdown">
                                        <i class="fa fa-cog"></i>
                                        <i class="fa fa-spinner fa-spin"></i>
                                    </a>

                                    <ul class="dropdown-menu pull-right with-arrow animated littleFadeInUp">
                                        <li>
                                            <a role="button" tabindex="0" class="tile-toggle">
                                                <span class="minimize"><i class="fa fa-angle-down"></i>&nbsp;&nbsp;&nbsp;Minimize</span>
                                                <span class="expand"><i class="fa fa-angle-up"></i>&nbsp;&nbsp;&nbsp;Expand</span>
                                            </a>
                                        </li>
                                        <li>
                                            <a role="button" tabindex="0" class="tile-refresh">
                                                <i class="fa fa-refresh"></i> Refresh
                                            </a>
                                        </li>
                                        <li>
                                            <a role="button" tabindex="0" class="tile-fullscreen">
                                                <i class="fa fa-expand"></i> Fullscreen
                                            </a>
                                        </li>
                                    </ul>

                                </li>
                                <li class="remove"><a role="button" tabindex="0" class="tile-close"><i class="fa fa-times"></i></a></li>
                            </ul>
                        </div>
                        <!-- /tile header -->

                        <!-- tile body -->
                        <div class="tile-body">

                            <p class="text-muted">Submit button will be enabled after completing form.</p>

                            <form action="/insertua/registerUserAdmin.do" enctype="multipart/form-data" method="post">
                                <%--<label>First Name: </label>
                                <input type="text" name="firstName"/>
                                <label>Last Name: </label>
                                <input type="text" name="lastName"/>
                                <label>email: </label>
                                <input type="text" name="email"/>
                                <label>password: </label>
                                <input type="password" name="password"/>
                                <label>file: </label>
                                <input type="file" name="image" accept="image/*"/>
                                <input type="submit" value="submit">
                            </form>--%>

                                <div class="form-group">
                                    <label for="firstname">First Name: </label>
                                    <input type="text" name="firstName" id="username" class="form-control"
                                           data-parsley-trigger="change"
                                           data-parsley-range="[3, 20]"
                                           required>
                                </div>
                                <div class="form-group">
                                    <label for="lastname">Last Name: </label>
                                    <input type="text" name="lastName" id="username" class="form-control"
                                           data-parsley-trigger="change"
                                           data-parsley-range="[3, 20]"
                                           required>
                                </div>

                                <div class="form-group">
                                    <label for="email">Email: </label>
                                    <input type="email" name="email" id="email" class="form-control"
                                           data-parsley-trigger="change"
                                           required>
                                </div>

                                <div class="row">

                                    <div class="form-group col-md-6">
                                        <label for="password">Password: </label>
                                        <input type="password" name="password" id="password" class="form-control"
                                               data-parsley-trigger="change"
                                               data-parsley-range="[4, 20]"
                                               required>
                                    </div>

                                    <div class="form-group col-md-6">
                                        <label for="passwordConfirm">Password confirmation: </label>
                                        <input type="password" name="passwordConfirm" id="passwordConfirm" class="form-control"
                                               data-parsley-trigger="change"
                                               data-parsley-range="[4, 20]"
                                               data-parsley-equalto="#password"
                                               required>
                                    </div>

                                </div>
                                <div class="row fileupload-buttonbar">
                                    <div class="col-lg-7">
                                        <!-- The fileinput-button span is used to style the file input field as button -->
                                        <span class="btn btn-success fileinput-button">
                                                    <i class="glyphicon glyphicon-plus"></i>
                                                    <span>Add files...</span>
                                                    <input type="file" name="image">
                                                </span>


                                        <!-- The global file processing state -->
                                        <span class="fileupload-process"></span>
                                    </div>
                                    <!-- The global progress state -->
                                    <div class="col-lg-5 fileupload-progress fade">
                                        <!-- The global progress bar -->
                                        <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">
                                            <div class="progress-bar progress-bar-success" style="width:0%;"></div>
                                        </div>
                                        <!-- The extended global progress state -->
                                        <div class="progress-extended">&nbsp;</div>
                                    </div>
                                </div>

                                    <button type="submit" class="btn btn-success" id="form1Submit">Submit</button>
                            </form>

                        </div>
                        <!-- /tile body -->

                        <!-- tile footer -->
                        <div class="tile-footer text-right bg-tr-black lter dvd dvd-top">
                            <!-- SUBMIT BUTTON -->

                        </div>
                        <!-- /tile footer -->

                    </section>
                    <!-- /tile -->


                </div>
                <!-- /col -->



            </div>
            <!-- /row -->




        </div>

    </section>
    <!--/ CONTENT -->






</div>
<!--/ Application Content -->














<!-- ============================================
============== Vendor JavaScripts ===============
============================================= -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/assets/js/vendor/jquery/jquery-1.11.2.min.js"><\/script>')</script>

<script src="/assets/js/vendor/bootstrap/bootstrap.min.js"></script>

<script src="/assets/js/vendor/jRespond/jRespond.min.js"></script>

<script src="/assets/js/vendor/sparkline/jquery.sparkline.min.js"></script>

<script src="/assets/js/vendor/slimscroll/jquery.slimscroll.min.js"></script>

<script src="/assets/js/vendor/animsition/js/jquery.animsition.min.js"></script>

<script src="/assets/js/vendor/screenfull/screenfull.min.js"></script>

<script src="/assets/js/vendor/parsley/parsley.min.js"></script>
<!--/ vendor javascripts -->

<!-- The jQuery UI widget factory, can be omitted if jQuery UI is already included -->
<script src="/assets/js/vendor/file-upload/js/vendor/jquery.ui.widget.js"></script>
<!-- The Templates plugin is included to render the upload/download listings -->
<script src="//blueimp.github.io/JavaScript-Templates/js/tmpl.min.js"></script>
<!-- The Load Image plugin is included for the preview images and image resizing functionality -->
<script src="//blueimp.github.io/JavaScript-Load-Image/js/load-image.all.min.js"></script>
<!-- The Canvas to Blob plugin is included for image resizing functionality -->
<script src="//blueimp.github.io/JavaScript-Canvas-to-Blob/js/canvas-to-blob.min.js"></script>
<!-- blueimp Gallery script -->
<script src="//blueimp.github.io/Gallery/js/jquery.blueimp-gallery.min.js"></script>
<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->
<script src="/assets/js/vendor/file-upload/js/jquery.iframe-transport.js"></script>
<!-- The basic File Upload plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload.js"></script>
<!-- The File Upload processing plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-process.js"></script>
<!-- The File Upload image preview & resize plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-image.js"></script>
<!-- The File Upload audio preview plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-audio.js"></script>
<!-- The File Upload video preview plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-video.js"></script>
<!-- The File Upload validation plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-validate.js"></script>
<!-- The File Upload user interface plugin -->
<script src="/assets/js/vendor/file-upload/js/jquery.fileupload-ui.js"></script>


<!-- ============================================
============== Custom JavaScripts ===============
============================================= -->
<script src="/assets/js/main.js"></script>
<!--/ custom javascripts -->






<!-- ===============================================
============== Page Specific Scripts ===============
================================================ -->
<script>
    $(window).load(function(){
        $('#form1').parsley().subscribe('parsley:field:validate', function () {
            if ($('#form1').parsley().isValid()) {
                $('#form1Submit').prop('disabled', false);
            } else {
                $('#form1Submit').prop('disabled', false);
            }
        });

        $('#form1Submit').on('click', function(){
            $('#form1').submit();
        });

        $('#form2Submit').on('click', function(){
            $('#form2').submit();
        });

        $('#form3Submit').on('click', function(){
            $('#form3').submit();
        });

        $('#form4Submit').on('click', function(){
            $('#form4').submit();
        });

        $(function () {
            'use strict';

            // Initialize the jQuery File Upload widget:
            $('#fileupload').fileupload({
                // Uncomment the following to send cross-domain cookies:
                //xhrFields: {withCredentials: true},
                url: 'assets/js/vendor/file-upload/server/php/'
            });

            // Enable iframe cross-domain access via redirect option:
            $('#fileupload').fileupload(
                'option',
                'redirect',
                window.location.href.replace(
                    /\/[^\/]*$/,
                    'assets/js/vendor/file-upload/cors/result.html?%s'
                )
            );

            if (window.location.hostname === 'blueimp.github.io') {
                // Demo settings:
                $('#fileupload').fileupload('option', {
                    url: '//jquery-file-upload.appspot.com/',
                    // Enable image resizing, except for Android and Opera,
                    // which actually support image resizing, but fail to
                    // send Blob objects via XHR requests:
                    disableImageResize: /Android(?!.*Chrome)|Opera/
                        .test(window.navigator.userAgent),
                    maxFileSize: 5000000,
                    acceptFileTypes: /(\.|\/)(gif|jpe?g|png)$/i
                });
                // Upload server status check for browsers with CORS support:
                if ($.support.cors) {
                    $.ajax({
                        url: '//jquery-file-upload.appspot.com/',
                        type: 'HEAD'
                    }).fail(function () {
                        $('<div class="alert alert-danger"/>')
                            .text('Upload server currently unavailable - ' +
                                new Date())
                            .appendTo('#fileupload');
                    });
                }
            } else {
                // Load existing files:
                $('#fileupload').addClass('fileupload-processing');
                $.ajax({
                    // Uncomment the following to send cross-domain cookies:
                    //xhrFields: {withCredentials: true},
                    url: $('#fileupload').fileupload('option', 'url'),
                    dataType: 'json',
                    context: $('#fileupload')[0]
                }).always(function () {
                    $(this).removeClass('fileupload-processing');
                }).done(function (result) {
                    $(this).fileupload('option', 'done')
                        .call(this, $.Event('done'), {result: result});
                });
            }

        });
    });
</script>
<!--/ Page Specific Scripts -->







<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
        function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
        e=o.createElement(i);r=o.getElementsByTagName(i)[0];
        e.src='https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
    ga('create','UA-XXXXX-X','auto');ga('send','pageview');
</script>

</body>
</html>
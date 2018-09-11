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
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/daterangepicker/daterangepicker-bs3.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/morris/morris.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/owl-carousel/owl.carousel.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/owl-carousel/owl.theme.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/rickshaw/rickshaw.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/datetimepicker/css/bootstrap-datetimepicker.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/datatables/css/jquery.dataTables.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/datatables/datatables.bootstrap.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/chosen/chosen.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/summernote/summernote.css"/>">


    <!-- project main css files -->
    <link type="text/css" rel="stylesheet" href="<c:url value="/assets/css/main.css"/>">
    <!--/ stylesheets -->



    <!-- ==========================================
    ================= Modernizr ===================
    =========================================== -->
    <script src="/assets/js/vendor/modernizr/modernizr-2.8.3-respond-1.4.2.min.js"></script>
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
                <a role="button" tabindex="0" class="offcanvas-toggle visible-xs-inline"><i class="fa fa-bars"></i></a>
            </div>
            <!-- Branding end -->






            <!-- Right-side navigation -->

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
                                    <li class="active"><a href="/panel/panel.jsp"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>
                                    <li>
                                        <a role="button" tabindex="0"><i class="fa fa-list"></i> <span> User</span></a>
                                        <ul>
                                            <c:forEach items="${listr}" var="list">
                                                <c:if test="${list eq 'insertua'}">
                                                    <li><a href="/insertUsers/insertUsers.jsp"><i class="fa fa-caret-right"></i> Insert User</a></li>
                                                </c:if>
                                            </c:forEach>
                                            <c:forEach items="${listr}" var="list">
                                                <c:if test="${list eq 'selectua'}">
                                                    <li><a href="/selectua/selectUsers.do"><i class="fa fa-caret-right"></i> View Users</a></li>
                                                </c:if>
                                            </c:forEach>
                                        </ul>
                                    </li>
                                    <li>
                                        <a role="button" tabindex="0"><i class="fa fa-pencil"></i> <span>Box</span></a>
                                        <ul>
                                            <c:forEach items="${listr}" var="list">
                                                <c:if test="${list eq 'insertba'}">
                                                    <li><a href="/insertBox/insertBox.jsp"><i class="fa fa-caret-right"></i> Insert Box</a></li>
                                                </c:if>
                                            </c:forEach>
                                            <c:forEach items="${listr}" var="list">
                                                <c:if test="${list eq 'selectba'}">
                                                    <li><a href="/selectba/selectBox.do"><i class="fa fa-caret-right"></i> View Boxes</a></li>
                                                </c:if>
                                            </c:forEach>
                                        </ul>
                                    </li>
                                    <li>
                                        <a role="button" tabindex="0"><i class="fa fa-shopping-cart"></i> <span>Roles</span></a>
                                        <ul>
                                            <c:forEach items="${listr}" var="list">
                                                <c:if test="${list eq 'roleua'}">
                                                    <li><a href="/roleua/getAllUsers.do"><i class="fa fa-caret-right"></i> Insert Role</a></li>
                                                </c:if>
                                            </c:forEach>
                                        </ul>
                                    </li>
                                </ul>
                                <!--/ NAVIGATION Content -->


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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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

                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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

                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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

                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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

                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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
                                    <a class="pull-left thumb thumb-sm" role="button" tabindex="0">
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

        <div class="page page-dashboard">

            <div class="pageheader">

                <h2>Dashboard <span>// You can place subtitle here</span></h2>

                <div class="page-bar">

                    <ul class="page-breadcrumb">
                        <li>
                            <a href="index.html"><i class="fa fa-home"></i> Minovate</a>
                        </li>
                        <li>
                            <a href="index.html">Dashboard</a>
                        </li>
                    </ul>

                    <div class="page-toolbar">
                        <a role="button" tabindex="0" class="btn btn-lightred no-border pickDate">
                            <i class="fa fa-calendar"></i>&nbsp;&nbsp;<span></span>&nbsp;&nbsp;<i class="fa fa-angle-down"></i>
                        </a>
                    </div>

                </div>

            </div>

            <!-- cards row -->
            <div class="row">

                <!-- col -->
                <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                    <div class="card">
                        <div class="front bg-greensea">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <i class="fa fa-users fa-4x"></i>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-8">
                                    <p class="text-elg text-strong mb-0">3 659</p>
                                    <span>New Users</span>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>

                    </div>
                </div>
                <!-- /col -->

                <!-- col -->
                <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                    <div class="card">
                        <div class="front bg-lightred">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <i class="fa fa-shopping-cart fa-4x"></i>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-8">
                                    <p class="text-elg text-strong mb-0">19 364</p>
                                    <span>New Orders</span>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                        <div class="back bg-lightred">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-cog fa-2x"></i> Settings</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-chain-broken fa-2x"></i> Content</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-ellipsis-h fa-2x"></i> More</a>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                    </div>
                </div>
                <!-- /col -->

                <!-- col -->
                <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                    <div class="card">
                        <div class="front bg-blue">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <i class="fa fa-usd fa-4x"></i>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-8">
                                    <p class="text-elg text-strong mb-0">165 984</p>
                                    <span>Sales</span>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                        <div class="back bg-blue">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-cog fa-2x"></i> Settings</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-chain-broken fa-2x"></i> Content</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-ellipsis-h fa-2x"></i> More</a>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                    </div>
                </div>
                <!-- /col -->

                <!-- col -->
                <div class="card-container col-lg-3 col-sm-6 col-sm-12">
                    <div class="card">
                        <div class="front bg-slategray">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <i class="fa fa-eye fa-4x"></i>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-8">
                                    <p class="text-elg text-strong mb-0">29 651</p>
                                    <span>Visits</span>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                        <div class="back bg-slategray">

                            <!-- row -->
                            <div class="row">
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-cog fa-2x"></i> Settings</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-chain-broken fa-2x"></i> Content</a>
                                </div>
                                <!-- /col -->
                                <!-- col -->
                                <div class="col-xs-4">
                                    <a href=#><i class="fa fa-ellipsis-h fa-2x"></i> More</a>
                                </div>
                                <!-- /col -->
                            </div>
                            <!-- /row -->

                        </div>
                    </div>
                </div>
                <!-- /col -->

            </div>
            <!-- /row -->




            <!-- row -->














<!-- ============================================
============== Vendor JavaScripts ===============
============================================= -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="/assets/js/vendor/jquery/jquery-1.11.2.min.js"><\/script>')</script>

<script src="/assets/js/vendor/bootstrap/bootstrap.min.js"></script>

<script src="/assets/js/vendor/jRespond/jRespond.min.js"></script>

<script src="/assets/js/vendor/d3/d3.min.js"></script>
<script src="/assets/js/vendor/d3/d3.layout.min.js"></script>

<script src="/assets/js/vendor/rickshaw/rickshaw.min.js"></script>

<script src="/assets/js/vendor/sparkline/jquery.sparkline.min.js"></script>

<script src="/assets/js/vendor/slimscroll/jquery.slimscroll.min.js"></script>

<script src="/assets/js/vendor/animsition/js/jquery.animsition.min.js"></script>

<script src="/assets/js/vendor/daterangepicker/moment.min.js"></script>
<script src="/assets/js/vendor/daterangepicker/daterangepicker.js"></script>

<script src="/assets/js/vendor/screenfull/screenfull.min.js"></script>

<script src="/assets/js/vendor/flot/jquery.flot.min.js"></script>
<script src="/assets/js/vendor/flot-tooltip/jquery.flot.tooltip.min.js"></script>
<script src="/assets/js/vendor/flot-spline/jquery.flot.spline.min.js"></script>

<script src="/assets/js/vendor/easypiechart/jquery.easypiechart.min.js"></script>

<script src="/assets/js/vendor/raphael/raphael-min.js"></script>
<script src="/assets/js/vendor/morris/morris.min.js"></script>

<script src="/assets/js/vendor/owl-carousel/owl.carousel.min.js"></script>

<script src="/assets/js/vendor/datetimepicker/js/bootstrap-datetimepicker.min.js"></script>

<script src="/assets/js/vendor/datatables/js/jquery.dataTables.min.js"></script>
<script src="/assets/js/vendor/datatables/extensions/dataTables.bootstrap.js"></script>

<script src="/assets/js/vendor/chosen/chosen.jquery.min.js"></script>

<script src="/assets/js/vendor/summernote/summernote.min.js"></script>

<script src="/assets/js/vendor/coolclock/coolclock.js"></script>
<script src="/assets/js/vendor/coolclock/excanvas.js"></script>
<!--/ vendor javascripts -->




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
        // Initialize Statistics chart
        var data = [{
            data: [[1,15],[2,40],[3,35],[4,39],[5,42],[6,50],[7,46],[8,49],[9,59],[10,60],[11,58],[12,74]],
            label: 'Unique Visits',
            points: {
                show: true,
                radius: 4
            },
            splines: {
                show: true,
                tension: 0.45,
                lineWidth: 4,
                fill: 0
            }
        }, {
            data: [[1,50],[2,80],[3,90],[4,85],[5,99],[6,125],[7,114],[8,96],[9,130],[10,145],[11,139],[12,160]],
            label: 'Page Views',
            bars: {
                show: true,
                barWidth: 0.6,
                lineWidth: 0,
                fillColor: { colors: [{ opacity: 0.3 }, { opacity: 0.8}] }
            }
        }];

        var options = {
            colors: ['#e05d6f','#61c8b8'],
            series: {
                shadowSize: 0
            },
            legend: {
                backgroundOpacity: 0,
                margin: -7,
                position: 'ne',
                noColumns: 2
            },
            xaxis: {
                tickLength: 0,
                font: {
                    color: '#fff'
                },
                position: 'bottom',
                ticks: [
                    [ 1, 'JAN' ], [ 2, 'FEB' ], [ 3, 'MAR' ], [ 4, 'APR' ], [ 5, 'MAY' ], [ 6, 'JUN' ], [ 7, 'JUL' ], [ 8, 'AUG' ], [ 9, 'SEP' ], [ 10, 'OCT' ], [ 11, 'NOV' ], [ 12, 'DEC' ]
                ]
            },
            yaxis: {
                tickLength: 0,
                font: {
                    color: '#fff'
                }
            },
            grid: {
                borderWidth: {
                    top: 0,
                    right: 0,
                    bottom: 1,
                    left: 1
                },
                borderColor: 'rgba(255,255,255,.3)',
                margin:0,
                minBorderMargin:0,
                labelMargin:20,
                hoverable: true,
                clickable: true,
                mouseActiveRadius:6
            },
            tooltip: true,
            tooltipOpts: {
                content: '%s: %y',
                defaultTheme: false,
                shifts: {
                    x: 0,
                    y: 20
                }
            }
        };

        var plot = $.plot($("#statistics-chart"), data, options);

        $(window).resize(function() {
            // redraw the graph in the correctly sized div
            plot.resize();
            plot.setupGrid();
            plot.draw();
        });
        // * Initialize Statistics chart

        //Initialize morris chart
        Morris.Donut({
            element: 'browser-usage',
            data: [
                {label: 'Chrome', value: 25, color: '#00a3d8'},
                {label: 'Safari', value: 20, color: '#2fbbe8'},
                {label: 'Firefox', value: 15, color: '#72cae7'},
                {label: 'Opera', value: 5, color: '#d9544f'},
                {label: 'Internet Explorer', value: 10, color: '#ffc100'},
                {label: 'Other', value: 25, color: '#1693A5'}
            ],
            resize: true
        });
        //*Initialize morris chart


        // Initialize owl carousels
        $('#todo-carousel, #feed-carousel, #notes-carousel').owlCarousel({
            autoPlay: 5000,
            stopOnHover: true,
            slideSpeed : 300,
            paginationSpeed : 400,
            singleItem : true,
            responsive: true
        });

        $('#appointments-carousel').owlCarousel({
            autoPlay: 5000,
            stopOnHover: true,
            slideSpeed : 300,
            paginationSpeed : 400,
            navigation: true,
            navigationText : ['<i class=\'fa fa-chevron-left\'></i>','<i class=\'fa fa-chevron-right\'></i>'],
            singleItem : true
        });
        //* Initialize owl carousels


        // Initialize rickshaw chart
        var graph;

        var seriesData = [ [], []];
        var random = new Rickshaw.Fixtures.RandomData(50);

        for (var i = 0; i < 50; i++) {
            random.addData(seriesData);
        }

        graph = new Rickshaw.Graph( {
            element: document.querySelector("#realtime-rickshaw"),
            renderer: 'area',
            height: 133,
            series: [{
                name: 'Series 1',
                color: 'steelblue',
                data: seriesData[0]
            }, {
                name: 'Series 2',
                color: 'lightblue',
                data: seriesData[1]
            }]
        });

        var hoverDetail = new Rickshaw.Graph.HoverDetail( {
            graph: graph,
        });

        graph.render();

        setInterval( function() {
            random.removeData(seriesData);
            random.addData(seriesData);
            graph.update();

        },1000);
        //* Initialize rickshaw chart

        //Initialize mini calendar datepicker
        $('#mini-calendar').datetimepicker({
            inline: true
        });
        //*Initialize mini calendar datepicker


        //todo's
        $('.widget-todo .todo-list li .checkbox').on('change', function() {
            var todo = $(this).parents('li');

            if (todo.hasClass('completed')) {
                todo.removeClass('completed');
            } else {
                todo.addClass('completed');
            }
        });
        //* todo's


        //initialize datatable
        $('#project-progress').DataTable({
            "aoColumnDefs": [
                { 'bSortable': false, 'aTargets': [ "no-sort" ] }
            ],
        });
        //*initialize datatable

        //load wysiwyg editor
        $('#summernote').summernote({
            toolbar: [
                //['style', ['style']], // no style button
                ['style', ['bold', 'italic', 'underline', 'clear']],
                ['fontsize', ['fontsize']],
                ['color', ['color']],
                ['para', ['ul', 'ol', 'paragraph']],
                ['height', ['height']],
                //['insert', ['picture', 'link']], // no insert buttons
                //['table', ['table']], // no table button
                //['help', ['help']] //no help button
            ],
            height: 143   //set editable area's height
        });
        //*load wysiwyg editor
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

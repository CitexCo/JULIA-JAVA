<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->



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
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/datetimepicker/css/bootstrap-datetimepicker.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/vendor/simple-line-icons.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/vendor/weather-icons.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/chosen/chosen.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/js/vendor/summernote/summernote.css"/>">
    <!-- project main css files -->
    <link rel="stylesheet" href="<c:url value="/assets/css/main.css"/>">
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
                    <li role="presentation" class="active">
                        <a href="#users" aria-controls="users" role="tab" data-toggle="tab">
                            <i class="fa fa-users"></i>
                        </a>
                    </li>
                    <li role="presentation">
                        <a href="#history" aria-controls="history" role="tab" data-toggle="tab">
                            <i class="fa fa-clock-o"></i>
                        </a>
                    </li>
                    <li role="presentation">
                        <a href="#friends" aria-controls="friends" role="tab" data-toggle="tab">
                            <i class="fa fa-heart"></i>
                        </a>
                    </li>
                    <li role="presentation">
                        <a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">
                            <i class="fa fa-cog"></i>
                        </a>
                    </li>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="users">
                        <h6>
                            <strong>Online</strong> Users</h6>

                        <ul>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/ici-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                            <span class="media-heading">Ing. Imrich
                                                <strong>Kamarel</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
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
                                            <span class="media-heading">Arnold
                                                <strong>Karlsberg</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
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
                                            <span class="media-heading">Peter
                                                <strong>Kay</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Kosice, Slovakia</small>
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
                                            <span class="media-heading">George
                                                <strong>McCain</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Prague, Czech Republic</small>
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
                                            <span class="media-heading">Lucius
                                                <strong>Cashmere</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Wien, Austria</small>
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
                                            <span class="media-heading">Jesse
                                                <strong>Phoenix</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Berlin, Germany</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>

                        <h6>
                            <strong>Offline</strong> Users</h6>

                        <ul>

                            <li class="offline">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/random-avatar4.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                            <span class="media-heading">Dell
                                                <strong>MacApple</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Paris, France</small>
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
                                            <span class="media-heading">Roger
                                                <strong>Flopple</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Rome, Italia</small>
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
                                            <span class="media-heading">Nico
                                                <strong>Vulture</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Kyjev, Ukraine</small>
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
                                            <span class="media-heading">Bobby
                                                <strong>Socks</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Moscow, Russia</small>
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
                                            <span class="media-heading">Anna
                                                <strong>Opichia</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Budapest, Hungary</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="history">
                        <h6>
                            <strong>Chat</strong> History</h6>

                        <ul>

                            <li class="online">
                                <div class="media">
                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/ici-avatar.jpg" alt>
                                    </a>
                                    <div class="media-body">
                                            <span class="media-heading">Ing. Imrich
                                                <strong>Kamarel</strong>
                                            </span>
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
                                            <span class="media-heading">Arnold
                                                <strong>Karlsberg</strong>
                                            </span>
                                        <small>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
                                            eu fugiat nulla pariatur</small>
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
                                            <span class="media-heading">Peter
                                                <strong>Kay</strong>
                                            </span>
                                        <small>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt
                                            mollit </small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="friends">
                        <h6>
                            <strong>Friends</strong> List</h6>
                        <ul>

                            <li class="online">
                                <div class="media">

                                    <a class="pull-left thumb thumb-sm" href="#">
                                        <img class="media-object img-circle" src="/assets/images/arnold-avatar.jpg" alt>
                                    </a>
                                    <span class="badge bg-lightred unread">3</span>

                                    <div class="media-body">
                                            <span class="media-heading">Arnold
                                                <strong>Karlsberg</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Bratislava, Slovakia</small>
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
                                            <span class="media-heading">Anna
                                                <strong>Opichia</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Budapest, Hungary</small>
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
                                            <span class="media-heading">Lucius
                                                <strong>Cashmere</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Wien, Austria</small>
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
                                            <span class="media-heading">Ing. Imrich
                                                <strong>Kamarel</strong>
                                            </span>
                                        <small>
                                            <i class="fa fa-map-marker"></i> Ulaanbaatar, Mongolia</small>
                                        <span class="badge badge-outline status"></span>
                                    </div>
                                </div>
                            </li>

                        </ul>
                    </div>

                    <div role="tabpanel" class="tab-pane" id="settings">
                        <h6>
                            <strong>Chat</strong> Settings</h6>

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

        <div class="page page-ui-buttons-icons">

            <div class="pageheader">

                <h2>Roles
                </h2>

                <div class="page-bar">

                    <ul class="page-breadcrumb">
                        <li>
                            <a href="index.html">
                                <i class="fa fa-home"></i> julia</a>
                        </li>
                        <li>
                            <a href="#">Roles</a>
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
                            <h1 class="custom-font">
                                <strong>Select </strong>user  email</h1>

                        </div>
                        <!-- /tile header -->

                        <!-- tile body -->
                        <div class="tile-body">

                            <div class="row">
                                <form action="/roleua/selectRoles.do">
                                    <!-- Single button -->
                                    <div class="form-group col-md-12">
                                        <label class="col-sm-3 control-label">Email</label>
                                        <div class="col-sm-10">
                                            <select name="email" tabindex="3" class="chosen-select" style="width: 240px;">
                                                <optgroup label="Users">
                                                    <c:forEach items="${requestScope.usersEmail}" var="user">
                                                        <option name="email" value="${user.email}">
                                                                ${user.email}
                                                        </option>
                                                    </c:forEach>
                                                </optgroup>

                                            </select>
                                        </div>
                                    </div>
                                    <button type="submit" class="btn btn-success" style="margin: 0 0 0 31px;" id="form1Submit">Submit</button>


                                </form>
                            </div>

                        </div>
                        <!-- /tile body -->

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








<style>
    .tag{
        background: #dcdcdc;
        padding: 9px;
        border-radius: 24px;
        color: #000;
        margin: 4px;
    }
    .tag i{
        padding: 0 10px 0 0;

    }
    .tag i:hover{
        color: red;
    }
    .tagform{
        display: inline-block;
    }
</style>





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

<script src="/assets/js/vendor/classie/classie.js"></script>
<!--/ vendor javascripts -->
<script src="/assets/js/vendor/chosen/chosen.jquery.min.js"></script>



<!-- ============================================
    ============== Custom JavaScripts ===============
    ============================================= -->
<script src="/assets/js/main.js"></script>
<!--/ custom javascripts -->






<!-- ===============================================
    ============== Page Specific Scripts ===============
    ================================================ -->
<script>
    $(window).load(function () {

        var buttons7Click = Array.prototype.slice.call(document.querySelectorAll('#btn-click button')),
            totalButtons7Click = buttons7Click.length;

        buttons7Click.forEach(function (el, i) { el.addEventListener('click', activate, false); });

        function activate() {
            var self = this, activatedClass = 'btn-activated';

            if (classie.has(this, 'btn-ef-7h')) {
                // if it is the first of the two btn-7h then activatedClass = 'btn-activated-error';
                // if it is the second then activatedClass = 'btn-activated-success'
                activatedClass = buttons7Click.indexOf(this) === totalButtons7Click - 6 ? 'btn-activated-error' : 'btn-activated-success';
            }

            if (!classie.has(this, activatedClass)) {
                classie.add(this, activatedClass);
                setTimeout(function () { classie.remove(self, activatedClass) }, 1000);
            }
        }
    });
</script>
<!--/ Page Specific Scripts -->





<!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
<script>
    (function (b, o, i, l, e, r) {
        b.GoogleAnalyticsObject = l; b[l] || (b[l] =
            function () { (b[l].q = b[l].q || []).push(arguments) }); b[l].l = +new Date;
        e = o.createElement(i); r = o.getElementsByTagName(i)[0];
        e.src = 'https://www.google-analytics.com/analytics.js';
        r.parentNode.insertBefore(e, r)
    }(window, document, 'script', 'ga'));
    ga('create', 'UA-XXXXX-X', 'auto'); ga('send', 'pageview');
</script>

</body>

</html>


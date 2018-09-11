<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>

    <meta http-equiv="content-type" content="text/html; charset=utf-8" />





    <!-- ============================================
    ================= Stylesheets ===================
    ============================================= -->

    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,700,700italic|Raleway:300,400,500,600,700" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="<c:url value="/acss/assets/css/bootstrap.css" />">
    <link rel="stylesheet" href="<c:url value="/acss/assets/css/font-awesome.min.css"  />">
    <link rel="stylesheet" href="<c:url value="/acss/assets/css/animate.css"/>">
    <link rel="stylesheet" href="<c:url value="/acss/assets/js/vendor/flexslider/flexslider.css"/>">
    <link rel="stylesheet" href="<c:url value="/acss/assets/js/vendor/magnific/magnific-popup.css" />">
    <link rel="stylesheet" href="<c:url value="/acss/assets/js/vendor/owl/owl.carousel.css" />">
    <link rel="stylesheet" href="<c:url value="/acss/assets/js/vendor/owl/owl.theme.css"/>">
    <link rel="stylesheet" href="<c:url value="/acss/assets/js/vendor/morrisjs/morris.css"/>">
    <link rel="stylesheet" href="<c:url value="/acss/assets/css/index.css"/>">

    <!-- SLIDER REVOLUTION 4.x CSS SETTINGS -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/acss/assets/js/vendor/rs-plugin/css/settings.css"/>">

    <!-- animsition CSS -->
    <link rel="stylesheet" href="/acss/assets/js/vendor/animsition/css/animsition.min.css">



    <!-- jQuery -->
    <script type="text/javascript" src="/acss/assets/js/vendor/jquery-1.11.2.min.js"></script>






    <!-- ============================================
    ============= Main App Stylesheet ===============
    ============================================= -->

    <link rel="stylesheet" href="/acss/assets/css/style.css" type="text/css" />







    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->









    <!-- ============================================
    ================== Page Title ===================
    ============================================= -->

    <title>Minovate | Corporate HTML5 Template</title>







</head>

<body>








<!-- ============================================
================= Page Wrapper ==================
============================================= -->

<div id="wrapper" class="clearfix animsition">







    <!-- ================================================
    ================= Search Container ==================
    ================================================= -->

    <div id="search-container" class="search-box-wrapper">
        <div class="container">
            <i class="fa fa-search"></i>
            <div class="search-box">
                <form action="http://example.com/" class="search-form" role="search" >
                    <input type="search" name="s" value="" title="Press Enter to submit your search" placeholder="Search…" class="search-field">
                    <input type="submit" value="Search" class="search-submit">
                </form>
            </div>
        </div>
    </div><!--/ #search-container -->









    <!-- ============================================
    ==================== Header =====================
    ============================================= -->

    <header id="header" class="transparent-header dark" >
        <!-- class .sticky-mobile makes header sticky on small devices -->

        <div id="header-wrap">

            <div class="container-fluid clearfix">

                <div id="main-navbar-toggle">
                    <i class="fa fa-bars"></i>
                </div>


                <div class="row">
                    <!-- ============================================
                        =================== Branding ====================
                        ============================================= -->
                    <div  class="col-md-2">
                        <div id="branding" class="pull-right">
                            <a href="index.html" class="brand-normal" data-light-logo="/acss/assets/images/logo.png">
                                <img src="/acss/assets/images/logo-dark.png" alt="Minovate">
                            </a>
                            <a href="index.html" class="brand-retina" data-light-logo="/acss/assets/images/logo@2x.png">
                                <img src="/acss/assets/images/logo@2x-dark.png" alt="Minovate">
                            </a>
                        </div>
                    </div>

                    <!-- #branding end -->







                    <!-- ============================================
                        ================= Main Navbar ===================
                        ============================================= -->
                    <div class="col-md-4">
                        <nav id="main-navbar" class="pull-left">

                            <ul>
                                <li class="active">
                                    <a href="#" routerLinkActive="active">Home</a>
                                </li>

                                <li>
                                    <a href="#">Our Story</a>
                                </li>
                                <li>
                                    <a href="#" >Strategies</a>
                                </li>
                            </ul>

                        </nav>
                    </div>

                    <!-- #main-navbar end -->
                    <div class="col-md-3" style="text-align: center;">
                        <div class="cryptoHeader" id="crypto">
                            <div class="price">
                                <p class="title">Price</p>
                                <p class="num">€ 0.7588</p>
                            </div>
                            <div class="change">
                                <p class="title">Change (24h)</p>
                                <p class="num">13.66 %</p>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-3">
                        <nav id="main-navbar" class="pull-left">

                            <ul>
                                <li>
                                    <a href="login.html">Login</a>
                                </li>
                                <li>
                                    <a href="sign-up.html">Register</a>
                                </li>
                            </ul>

                        </nav>
                    </div>
                </div>





            </div>

        </div>



    </header>
    <!-- #header end -->








    <!-- ============================================
    =================== Breadcrumbs =================
    ============================================= -->
    <section id="breadcrumbs" class="breadcrumbs-sm">

        <div class="container clearfix">
            <h1>Sign Up</h1>
            <span></span>
            <ol class="breadcrumb">
                <li><a href="index.html">Home</a></li>
                <li><a href="#">Pages</a></li>
                <li class="active">Sing Up Page</li>
            </ol>
        </div>

    </section><!-- #breadcrumbs end -->










    <!-- ============================================
    =================== Content =====================
    ============================================= -->

    <section id="content">

        <div class="content-wrap">






            <!-- ============ sign up ============ -->
            <div class="container clearfix w-3xl">

                <h3><i class="fa fa-lock"></i> Register a new account</h3>


                <div class="row">
                    <form action="/registerUser.do" enctype="multipart/form-data" name="regform" onsubmit="return validateForm()" method="post" >
                        <div class="form-group col-md-12">
                            <label for="firstname">FirstName <span class="text-lightred" style="font-size: 15px">*</span></label>
                            <input name="firstName" type="text" class="form-control myInput" id="firstname" required>
                        </div>
                        <div class="form-group col-md-12">
                            <label for="lastname">Last Name <span class="text-lightred" style="font-size: 15px">*</span></label>
                            <input name="lastName" type="text" class="form-control myInput" id="lastname" required>
                        </div>
                        <div class="form-group col-md-12">
                            <label for="email">Email <span class="text-lightred" style="font-size: 15px">*</span></label>
                            <input name="email" type="email" class="form-control myInput" id="email" required>
                        </div>


                        <div class="form-group col-md-12">
                            <label for="password">Password <span class="text-lightred" style="font-size: 15px">*</span></label>
                            <input name="password" id="password" type="password" class="form-control myInput" id="password" required>
                        </div>

                        <div class="form-group col-md-12">
                            <label for="password-conf">Password Confirm <span class="text-lightred" style="font-size: 15px">*</span></label>
                            <input id="confpass" name="confpass" type="password" class="form-control myInput" required>
                        </div>
                        <label id="passErr" style="color: #f00; padding: 0 0 0 20px;"></label>
                        <%--<span class="btn btn-success fileinput-button">--%>
                                    <%--<i class="glyphicon glyphicon-plus"></i>--%>
                                    <%--<span>Passport Image....</span>--%>
                                    <%--<input type="file" name="image" multiple>--%>
                                <%--</span>--%>
                        <%--<label id="imgerr" style="color: #f00; padding: 0 0 0 20px;"></label>--%>
                        <div class="col-md-12">
                            <button id="submit" type="submit" class="myBtn myBtn-rounded myBtn-dark m-0 mt-10">Register Now</button>
                        </div>
                    </form>
                </div>



            </div><!-- /sign up -->









        </div>
    </section><!-- #content end -->










    <!-- ============================================
    ==================== Footer =====================
    ============================================= -->


    <footer id="footer">

        <div class="footer-main">
            <div class="container-fluid">
                <div class="row">

                    <div class="col-md-3">

                        <div class="brand-footer">
                            <img src="/acss/assets/images/logo-dark.png" alt="Minovate">
                        </div>

                    </div>

                    <div class="col-md-3">
                        <div class="footer-list">
                            <ul class="needHelp">
                                <p>need help</p>
                                <li>
                                    <a>contact us</a>
                                </li>
                                <li>
                                    <a>useful forms</a>
                                </li>
                                <li>
                                    <a>site map</a>
                                </li>
                            </ul>
                            <ul class="information">
                                <p>important information</p>
                                <li>
                                    <a>disclosures</a>
                                </li>
                                <li>
                                    <a>legal terms</a>
                                </li>
                                <li>
                                    <a>privacy</a>
                                </li>
                            </ul>
                        </div>

                    </div>

                    <div class="col-md-3">
                        <div class="social-footer text-center-md">
                            <p>Follow us</p>
                            <a class="social-icon social-facebook" href="#">
                                <div class="front">
                                    <i class="fa fa-facebook"></i>
                                </div>
                                <div class="back">
                                    <i class="fa fa-facebook"></i>
                                </div>
                            </a>

                            <a class="social-icon social-twitter" href="#">
                                <div class="front">
                                    <i class="fa fa-twitter"></i>
                                </div>
                                <div class="back">
                                    <i class="fa fa-twitter"></i>
                                </div>
                            </a>

                            <a class="social-icon social-googleplus" href="#">
                                <div class="front">
                                    <i class="fa fa-google-plus"></i>
                                </div>
                                <div class="back">
                                    <i class="fa fa-google-plus"></i>
                                </div>
                            </a>



                        </div>
                    </div>
                    <div class="social-footer col-md-3">
                        <p>subscribe</p>
                        <form class='newsletter'>
                            <input placeholder='E-mail address' type='text'>
                            <button>subscribe!</button>
                        </form>

                    </div>
                </div>
            </div>
        </div>


    </footer>
    <!-- #footer end -->

</div><!-- #wrapper end -->











<!-- ============================================
=================== Go to Top ===================
============================================= -->

<div id="gotoTop" class="fa fa-angle-up hidden-md"></div>










<!-- ============================================
============== Vendor JavaScripts ===============
============================================= -->

<script type="text/javascript" src="/acss/assets/js/vendor/bootstrap.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/superfish/js/superfish.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/jRespond/jRespond.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/smoothscroll/SmoothScroll.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/appear/jquery.appear.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/stellar/jquery.stellar.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/flexslider/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/magnific/jquery.magnific-popup.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/owl/owl.carousel.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/jflickrfeed/jflickrfeed.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/tweet-js/jquery.tweet.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/countTo/jquery.countTo.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/morrisjs/raphael-min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/morrisjs/morris.min.js"></script>


<!-- SLIDER REVOLUTION 4.x SCRIPTS  -->
<script type="text/javascript" src="/acss/assets/js/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="/acss/assets/js/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

<!-- animsition js -->
<script src="/acss/assets/js/vendor/animsition/js/jquery.animsition.min.js"></script>


<script src="./panel//acss/assets/js/vendor/parsley/parsley.min.js"></script>

<!-- The basic File Upload plugin -->
<script src="./panel//acss/assets/js/vendor/file-upload/js/jquery.fileupload.js"></script>
<!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
<link rel="stylesheet" href="./panel//acss/assets/js/vendor/file-upload/css/jquery.fileupload.css">
<link rel="stylesheet" href="./panel//acss/assets/js/vendor/file-upload/css/jquery.fileupload-ui.css">
<!-- CSS adjustments for browsers with JavaScript disabled -->
<noscript><link rel="stylesheet" href="./panel//acss/assets/js/vendor/file-upload/css/jquery.fileupload-noscript.css"></noscript>
<noscript><link rel="stylesheet" href="./panel//acss/assets/js/vendor/file-upload/css/jquery.fileupload-ui-noscript.css"></noscript>


<!-- ============================================
============== Custom JavaScripts ===============
============================================= -->


<script type="text/javascript" src="/acss/assets/js/global.js"></script>

<script>
    function validateForm(){
        var pass = document.forms["regform"]["password"].value;
        var confpass = document.forms["regform"]["confpass"].value;
        var img = document.forms["regform"]["image"].value;
        var isValid = /\.jpe?g$/i.test(img);
        if(pass != confpass){
            document.getElementById('passErr').innerHTML = 'Passwords are not same!';
            console.log('wooooooooooo');
            return false;
        }
        if (!isValid) {
            document.getElementById('imgerr').innerHTML = 'Just JPG format is valid!';

            return false;
        }

    }
    $(window).load(function () {
        $('#delimg').hide();
        $('#inputimg').hide();

        $('#form1').parsley().subscribe('parsley:field:validate', function () {

            $('#form1Submit').prop('disabled', true);

        });

        $('#form1Submit').on('click', function () {
            if ($('#confpass').val != $('#password')) {
                $('#confpass').val='';
                $('#conferr').show();
            }else{
                $('#form1').submit();
            }

        });

        $('#form2Submit').on('click', function () {
            $('#form2').submit();
        });

        $('#form3Submit').on('click', function () {
            $('#form3').submit();
        });

        $('#form4Submit').on('click', function () {
            $('#form4').submit();
        });


        //  // // // // 


    });
</script>
</body>
</html>
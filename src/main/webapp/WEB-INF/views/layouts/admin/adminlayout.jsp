<%-- 
    Document   : mylayout
    Created on : Jul 22, 2022, 6:46:56 PM
    Author     : kyqua
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Admin Shop Shore</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="description" content="Mega Able Bootstrap admin template made using Bootstrap 4 and it has huge amount of ready made feature, UI components, pages which completely fulfills any dashboard needs." />
        <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
        <meta name="author" content="codedthemes" />
        <!-- Favicon icon -->
        <link rel="icon" href="<c:url value="/assets/admin/assets/images/favicon.ico"/>" type="image/x-icon">
        <!-- Google font-->
        <link href="<c:url value="https://fonts.googleapis.com/css?family=Roboto:400,500"/>" rel="stylesheet">
        <!-- waves.css -->
        <link rel="stylesheet" href="<c:url value="/assets/admin/assets/pages/waves/css/waves.min.css"/>" type="text/css" media="all">
        <!-- Required Fremwork -->
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/css/bootstrap/css/bootstrap.min.css"/>">
        <!-- waves.css -->
        <link rel="stylesheet" href="<c:url value="/assets/admin/assets/pages/waves/css/waves.min.css"/>" type="text/css" media="all">
        <!-- themify icon -->
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/icon/themify-icons/themify-icons.css"/>">
        <!-- Font Awesome -->
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/icon/font-awesome/css/font-awesome.min.css"/>">
        <!-- scrollbar.css -->
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/css/jquery.mCustomScrollbar.css"/>">
        <!-- am chart export.css -->
        <link rel="stylesheet" href="<c:url value="https://www.amcharts.com/lib/3/plugins/export/export.css"/>" type="text/css" media="all" />
        <!-- Style.css -->
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/css/style.css"/>">
        <link rel="stylesheet" type="text/css" href="<c:url value="/assets/admin/assets/css/validatorHibernate.css"/>">
    </head>
    <body>
        <!-- Pre-loader start -->
        <div class="theme-loader">
            <div class="loader-track">
                <div class="preloader-wrapper">
                    <div class="spinner-layer spinner-blue">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                    <div class="spinner-layer spinner-red">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-yellow">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>

                    <div class="spinner-layer spinner-green">
                        <div class="circle-clipper left">
                            <div class="circle"></div>
                        </div>
                        <div class="gap-patch">
                            <div class="circle"></div>
                        </div>
                        <div class="circle-clipper right">
                            <div class="circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Pre-loader end -->
        <div id="pcoded" class="pcoded">
            <div class="pcoded-overlay-box"></div>
            <div class="pcoded-container navbar-wrapper">
                <nav class="navbar header-navbar pcoded-header">
                    <div class="navbar-wrapper">
                        <div class="navbar-logo">
                            <a class="mobile-menu waves-effect waves-light" id="mobile-collapse" href="#!">
                                <i class="ti-menu"></i>
                            </a>
                            <div class="mobile-search waves-effect waves-light">
                                <div class="header-search">
                                    <div class="main-search morphsearch-search">
                                        <div class="input-group">
                                            <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                            <input type="text" class="form-control" placeholder="Enter Keyword">
                                            <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <a href="index.html">
                                <img class="img-fluid" src="<c:url value="/assets/admin/assets/images/logo.png"/>" alt="Theme-Logo" />
                            </a>
                            <a class="mobile-options waves-effect waves-light">
                                <i class="ti-more"></i>
                            </a>
                        </div>

                        <div class="navbar-container container-fluid">
                            <ul class="nav-left">
                                <li>
                                    <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                                </li>
                                <li class="header-search">
                                    <div class="main-search morphsearch-search">
                                        <div class="input-group">
                                            <span class="input-group-addon search-close"><i class="ti-close"></i></span>
                                            <input type="text" class="form-control">
                                            <span class="input-group-addon search-btn"><i class="ti-search"></i></span>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <a href="#!" onclick="javascript:toggleFullScreen()" class="waves-effect waves-light">
                                        <i class="ti-fullscreen"></i>
                                    </a>
                                </li>
                            </ul>
                            <ul class="nav-right">
                                <li class="header-notification">
                                    <a href="#!" class="waves-effect waves-light">
                                        <i class="ti-bell"></i>
                                        <span class="badge bg-c-red"></span>
                                    </a>
                                    <ul class="show-notification">
                                        <li>
                                            <h6>Notifications</h6>
                                            <label class="label label-danger">New</label>
                                        </li>
                                        <c:forEach items="${sessionScope.list}" var="item" >
                                            <li class="waves-effect waves-light">
                                                <div class="media">
                                                    <img class="d-flex align-self-center img-radius" src="${item.getImage()}" alt="Generic placeholder image">
                                                    <div class="media-body">
                                                        <h5 class="notification-user">${item.getProductName()}</h5>
                                                        <p class="notification-msg">Unit in stock less than 3</p>
                                                        <span class="notification-time">Quantity : ${item.getUnitInStock()}</span>
                                                    </div>
                                                </div>
                                            </li> 
                                        </c:forEach>

                                    </ul>
                                </li>
                                <li class="user-profile header-notification">
                                    <a href="#!" class="waves-effect waves-light">
                                        <img src="${urlImg}" class="img-radius" />
                                        <c:if test="${sessionScope['adminSession']!=null}">
                                            <span>${sessionScope['adminSession']}</span>
                                        </c:if>
                                        <i class="ti-angle-down"></i>
                                    </a>
                                    <ul class="show-notification profile-notification">
                                        <li class="waves-effect waves-light">
                                            <a href="/ProjectShore/admin/admin-profile">
                                                <i class="ti-user"></i> Profile
                                            </a>
                                        </li>
                                        <li class="waves-effect waves-light">
                                            <a href="/ProjectShore/admin/update-password">
                                                <i class="ti-lock"></i> Change PassWord
                                            </a>
                                        </li>
                                        <li class="waves-effect waves-light">
                                            <a href="/ProjectShore//logout-user">
                                                <i class="ti-layout-sidebar-left"></i> Logout
                                            </a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>

                <div class="pcoded-main-container">
                    <div class="pcoded-wrapper">
                        <nav class="pcoded-navbar">
                            <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                            <div class="pcoded-inner-navbar main-menu">
                                <div class="">
                                    <div class="main-menu-header">
                                        <img class="img-80 img-radius" src="${urlImg}" >
                                        <div class="user-details">
                                            <c:if test="${sessionScope['adminSession']!=null}">
                                                <span>${sessionScope['adminSession']}</span>
                                            </c:if>
                                        </div>
                                    </div>

                                    <div class="main-menu-content">
                                        <ul>
                                            <li class="more-details">
                                                <a href="user-profile.html"><i class="ti-user"></i>View Profile</a>
                                                <a href="#!"><i class="ti-settings"></i>Settings</a>
                                                <a href="auth-normal-sign-in.html"><i class="ti-layout-sidebar-left"></i>Logout</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="p-15 p-b-0">
                                    <form class="form-material">
                                        <div class="form-group form-primary">
                                            <input type="text" name="footer-email" class="form-control" required="">
                                            <span class="form-bar"></span>
                                            <label class="float-label"><i class="fa fa-search m-r-10"></i>Search Friend</label>
                                        </div>
                                    </form>
                                </div>
                                <div class="pcoded-navigation-label" data-i18n="nav.category.navigation">Layout</div>
                                <ul class="pcoded-item pcoded-left-item">
                                    <li class="active">
                                        <a href="/ProjectShore/admin/home-admin" class="waves-effect waves-dark">
                                            <span class="pcoded-micon"><i class="ti-home"></i><b>D</b></span>
                                            <span class="pcoded-mtext" data-i18n="nav.dash.main">Dashboard</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                    </li>
                                    <li class="pcoded-hasmenu">
                                        <a href="javascript:void(0)" class="waves-effect waves-dark">
                                            <span class="pcoded-micon"><i class="ti-layout-grid2-alt"></i></span>
                                            <span class="pcoded-mtext"  data-i18n="nav.basic-components.main">Managerment</span>
                                            <span class="pcoded-mcaret"></span>
                                        </a>
                                        <ul class="pcoded-submenu">
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-customer" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Customer</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-supplier" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Supplier</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-categorie" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Categorie</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-product" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.breadcrumbs">Product</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-productimg" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Image Product</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-saleoff" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Sale Off</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/page-shopingcart" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">Shoping Cart</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                            <li class=" ">
                                                <a href="/ProjectShore/admin/user-order" class="waves-effect waves-dark">
                                                    <span class="pcoded-micon"><i class="ti-angle-right"></i></span>
                                                    <span class="pcoded-mtext" data-i18n="nav.basic-components.alert">User Order</span>
                                                    <span class="pcoded-mcaret"></span>
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </nav>
                        <div class="pcoded-content">
                            <!-- Page-header start -->
                            <div class="page-header">
                                <div class="page-block">
                                    <div class="row align-items-center">
                                        <div class="col-md-8">
                                            <div class="page-header-title">
                                                <h5 class="m-b-10">Dashboard</h5>
                                                <p class="m-b-0">Welcome to Shop Shore</p>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <ul class="breadcrumb-title">
                                                <li class="breadcrumb-item">
                                                    <a href="/ProjectShore/admin/home-admin"> <i class="fa fa-home"></i> </a>
                                                </li>
                                                <li class="breadcrumb-item"><a href="#!">Dashboard</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Page-header end -->
                            <div class="pcoded-inner-content">
                                <div class="container">
                                </div>
                                <!-- Main-body start -->
                                <div class="main-body">
                                    <div class="page-wrapper">
                                        <!-- Page-body start -->
                                        <div class="page-body">
                                            <tiles:insertAttribute name="body" />
                                        </div>
                                        <!-- Page-body end -->
                                    </div>
                                    <div id="styleSelector"> </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Required Jquery -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/jquery/jquery.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/jquery-ui/jquery-ui.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/popper.js/popper.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/bootstrap/js/bootstrap.min.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/pages/widget/excanvas.js"/>"></script>
        <!-- waves js -->
        <script src="<c:url value="/assets/admin/assets/pages/waves/js/waves.min.js"/>"></script>
        <!-- jquery slimscroll js -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/jquery-slimscroll/jquery.slimscroll.js"/>"></script>
        <!-- modernizr js -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/modernizr/modernizr.js"/>"></script>
        <!-- slimscroll js -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/SmoothScroll.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/js/jquery.mCustomScrollbar.concat.min.js"/>"></script>
        <!-- Chart js -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/chart.js/Chart.js"/>"></script>
        <!-- amchart js -->
        <script src="<c:url value="https://www.amcharts.com/lib/3/amcharts.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/pages/widget/amchart/gauge.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/pages/widget/amchart/serial.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/pages/widget/amchart/light.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/pages/widget/amchart/pie.min.js"/>"></script>
        <script src="<c:url value="https://www.amcharts.com/lib/3/plugins/export/export.min.js"/>"></script>
        <!-- menu js -->
        <script src="<c:url value="/assets/admin/assets/js/pcoded.min.js"/>"></script>
        <script src="<c:url value="/assets/admin/assets/js/vertical-layout.min.js"/>"></script>
        <!-- custom js -->
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/pages/dashboard/custom-dashboard.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/script.js"/>"></script>
        <script type="text/javascript" src="<c:url value="/assets/admin/assets/js/chartdata.js"/>"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    </body>
</html>

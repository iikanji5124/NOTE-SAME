<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="loading" lang="en" data-textdirection="ltr">
<!-- BEGIN: Head-->

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta name="description" content="Vuesax admin is super flexible, powerful, clean &amp; modern responsive bootstrap 4 admin template with unlimited possibilities.">
    <meta name="keywords" content="admin template, Vuesax admin template, dashboard template, flat admin template, responsive admin template, web app">
    <meta name="author" content="PIXINVENT">
    <title>SAME ToDo </title>
    <link rel="apple-touch-icon" href="app-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon" href="app-assets/images/ico/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=M+PLUS+1p&display=swap" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/vendors.min.css">
    <!-- END: Vendor CSS-->

    <!-- BEGIN: Theme CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap-extended.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/colors.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/components.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/dark-layout.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/themes/semi-dark-layout.css">

    <!-- BEGIN: Page CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/css/core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/core/colors/palette-gradient.css">
    <link rel="stylesheet" type="text/css" href="app-assets/css/pages/app-todo.css">
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern content-left-sidebar todo-application navbar-floating footer-static   menu-collapsed" data-open="click" data-menu="vertical-menu-modern" data-col="content-left-sidebar">

 <!-- BEGIN: Main Menu-->
    <div class="main-menu menu-fixed menu-light menu-accordion menu-shadow" data-scroll-to-active="true">
        <div class="navbar-header">
            <ul class="nav navbar-nav flex-row">
                <li class="nav-item mr-auto"><a class="navbar-brand" href="html/ltr/vertical-collapsed-menu-template/index.html">
                        <div class="brand-logo"></div>
                        <h2 class="brand-text mb-0">SAMENOTE</h2>
                    </a></li>
                <li class="nav-item nav-toggle"><a class="nav-link modern-nav-toggle pr-0" data-toggle="collapse"><i class="feather icon-x d-block d-xl-none font-medium-4 primary toggle-icon"></i><i class="toggle-icon feather icon-disc font-medium-4 d-none d-xl-block collapse-toggle-icon primary" data-ticon="icon-disc"></i></a></li>
            </ul>
        </div>
        <div class="shadow-bottom"></div>
        <div class="main-menu-content">
        	<ul class="navigation navigation-main" id="main-menu-navigation" data-menu="menu-navigation">
                <li class=" nav-item"><a href="index.jsp"><i class="feather icon-home"></i><span class="menu-title" data-i18n="SAME">SAME HOME</span><span class="badge badge badge-warning badge-pill float-right mr-2">2</span></a>
                </li>
                <li class=" navigation-header"><span>SAME NOTE</span>
                </li>
                <li class=" nav-item"><a href="same-note.jsp"><i class="feather icon-file"></i><span class="menu-title" data-i18n="Note">NOTE</span></a>
                	 <ul class="menu-content">
                        <li><a href="#"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Grid">Grid</span></a>
                        </li>
                        <li><a href="#"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Typography">Typography</span></a>
                        </li>                      
                    </ul>
    			</li>
    			
                <li class=" nav-item"><a href="app-chat.html"><i class="feather icon-message-square"></i><span class="menu-title" data-i18n="Chat">CHAT</span></a>
                </li>
    			
    			<li class=" navigation-header"><span>SAME すけじゅーる</span>
                </li>
                <!-- <li class=" nav-item"><a href="#"><i class="feather icon-list"></i><span class="menu-title" data-i18n="Data List">Data List</span><span class="badge badge badge-primary badge-pill float-right mr-2">New</span></a>
                    <ul class="menu-content"> -->
                      	<li class=" nav-item"><a href="app-todo.jsp"><i class="feather icon-check-square"></i><span class="menu-title" data-i18n="Todo">TODO</span></a>
                		</li>
               			<li class=" nav-item"><a href="app-calender.jsp"><i class="feather icon-calendar"></i><span class="menu-title" data-i18n="Calender">CALENDER</span></a>
                		</li>
                   <!-- </ul>
                </li> -->
                
                <li class=" navigation-header"><span>個人情報<!-- Forms &amp; Tables --></span>
                </li>
       			
    			<li class=" nav-item"><a href="#"><i class="feather icon-unlock"></i><span class="menu-title" data-i18n="Authentication">인증</span></a>
                    <ul class="menu-content">
                        <li><a href="auth-login.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Login">Login</span></a>
                        </li>
                        <li><a href="auth-register.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Register">Register</span></a>
                        </li>
                        <li><a href="auth-forgot-password.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Forgot Password">Forgot Password</span></a>
                        </li>
                        <li><a href="auth-reset-password.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Reset Password">Reset Password</span></a>
                        </li>
                        <li><a href="auth-lock-screen.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Lock Screen">Lock Screen</span></a>
                        </li>
                    </ul>
                </li>
                <li class=" nav-item"><a href="#"><i class="feather icon-file-text"></i><span class="menu-title" data-i18n="Miscellaneous">Miscellaneous</span></a>
                    <ul class="menu-content">
                        <li><a href="page-coming-soon.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Coming Soon">Coming Soon</span></a>
                        </li>
                        <li><a href="#"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Error">Error</span></a>
                            <ul class="menu-content">
                                <li><a href="error-404.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="404">404</span></a>
                                </li>
                                <li><a href="error-500.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="500">500</span></a>
                                </li>
                            </ul>
                        </li>
                        <li><a href="page-not-authorized.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Not Authorized">Not Authorized</span></a>
                        </li>
                        <li><a href="page-maintenance.html"><i class="feather icon-circle"></i><span class="menu-item" data-i18n="Maintenance">Maintenance</span></a>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
  		<!-- </div> -->
    </div>    			
    <!-- END: Main Menu-->


    <!-- BEGIN: Content-->
    <div class="app-content content">

        <!-- BEGIN: Header-->
        <div class="content-overlay"></div>
        <div class="header-navbar-shadow"></div>
        <nav class="header-navbar navbar-expand-lg navbar navbar-with-menu floating-nav navbar-light navbar-shadow">
            <div class="navbar-wrapper">
                <div class="navbar-container content">
                    <div class="navbar-collapse" id="navbar-mobile">
                        <div class="mr-auto float-left bookmark-wrapper d-flex align-items-center">
                            <ul class="nav navbar-nav">
                                <li class="nav-item mobile-menu d-xl-none mr-auto"><a class="nav-link nav-menu-main menu-toggle hidden-xs" href="#"><i class="ficon feather icon-menu"></i></a></li>
                            </ul>
                            <ul class="nav navbar-nav bookmark-icons">
                                <!-- li.nav-item.mobile-menu.d-xl-none.mr-auto-->
                                <!--   a.nav-link.nav-menu-main.menu-toggle.hidden-xs(href='#')-->
                                <!--     i.ficon.feather.icon-menu-->
                                <li class="nav-item d-none d-lg-block"><a class="nav-link" href="app-todo.html" data-toggle="tooltip" data-placement="top" title="Todo"><i class="ficon feather icon-check-square"></i></a></li>
                                <li class="nav-item d-none d-lg-block"><a class="nav-link" href="app-chat.html" data-toggle="tooltip" data-placement="top" title="Chat"><i class="ficon feather icon-message-square"></i></a></li>
                                <li class="nav-item d-none d-lg-block"><a class="nav-link" href="same-note.jsp" data-toggle="tooltip" data-placement="top" title="Note"><i class="ficon feather icon-file"></i></a></li>
                                <li class="nav-item d-none d-lg-block"><a class="nav-link" href="app-calender.html" data-toggle="tooltip" data-placement="top" title="Calendar"><i class="ficon feather icon-calendar"></i></a></li>
                            </ul>
                            <ul class="nav navbar-nav">
                                <li class="nav-item d-none d-lg-block"><a class="nav-link bookmark-star"><i class="ficon feather icon-star warning"></i></a>
                                    <div class="bookmark-input search-input">
                                        <div class="bookmark-input-icon"><i class="feather icon-search primary"></i></div>
                                        <input class="form-control input" type="text" placeholder="Explore Vuesax..." tabindex="0" data-search="template-list" />
                                        <ul class="search-list"></ul>
                                    </div>
                                    <!-- select.bookmark-select-->
                                    <!--   option Chat-->
                                    <!--   option email-->
                                    <!--   option todo-->
                                    <!--   option Calendar-->
                                </li>
                            </ul>
                        </div>
                        <ul class="nav navbar-nav float-right">
                            <li class="nav-item d-none d-lg-block"><a class="nav-link nav-link-expand"><i class="ficon feather icon-maximize"></i></a></li>
                            <li class="nav-item nav-search"><a class="nav-link nav-link-search"><i class="ficon feather icon-search"></i></a>
                                <div class="search-input">
                                    <div class="search-input-icon"><i class="feather icon-search primary"></i></div>
                                    <input class="input" type="text" placeholder="Explore Vuesax..." tabindex="-1" data-search="template-list" />
                                    <div class="search-input-close"><i class="feather icon-x"></i></div>
                                    <ul class="search-list"></ul>
                                </div>
                            </li>
                            　　　　　　　<li class="dropdown dropdown-user nav-item"><a class="dropdown-toggle nav-link dropdown-user-link" href="#" data-toggle="dropdown">
                                    <div class="user-nav d-sm-flex d-none"><span class="user-name text-bold-600">
                                    <c:if test="${sessionScope.loginId!= null}"><p>${sessionScope.loginId } 様、ようこそ！</p></c:if></span>
                                    <span class="user-status"></span></div><span><img class="round" src="app-assets/images/portrait/small/avatar-s-1.PNG" alt="avatar" height="40" width="40" /></span>
                                </a>
                                <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="page-user-profile.html"><i class="feather icon-user"></i> Edit Profile</a><a class="dropdown-item" href="app-email.html"><i class="feather icon-mail"></i> My Inbox</a><a class="dropdown-item" href="app-todo.html"><i class="feather icon-check-square"></i> Task</a><a class="dropdown-item" href="app-chat.html"><i class="feather icon-message-square"></i> Chats</a>
                                    <div class="dropdown-divider"></div><a class="dropdown-item" href="auth-login.html"><i class="feather icon-power"></i> Logout</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <!-- END: Header-->      

        <div class="content-area-wrapper">
            <div class="sidebar-left">
                <div class="sidebar">
                    <div class="sidebar-content todo-sidebar d-flex">
                        <span class="sidebar-close-icon">
                            <i class="feather icon-x"></i>
                        </span>
                        <div class="todo-app-menu">
                            <div class="form-group text-center add-task">
                                <button type="button" class="btn btn-primary btn-block my-1" data-toggle="modal" data-target="#addTaskModal">Add Task</button>
                            </div>
                            <div class="sidebar-menu-list">
                                <div class="list-group list-group-filters font-medium-1">
                                    <a href="#" class="list-group-item list-group-item-action border-0 pt-0 active">
                                        <i class="font-medium-5 feather icon-mail mr-50"></i> All
                                    </a>
                                </div>
                                <hr>
                                <h5 class="mt-2 mb-1 pt-25">Filters</h5>
                                <div class="list-group list-group-filters font-medium-1">
                                    <a href="#" class="list-group-item list-group-item-action border-0"><i class="font-medium-5 feather icon-star mr-50"></i> Starred</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0"><i class="font-medium-5 feather icon-info mr-50"></i> Important</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0"><i class="font-medium-5 feather icon-check mr-50"></i> Completed</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0"><i class="font-medium-5 feather icon-trash mr-50"></i> Trashed</a>
                                </div>
                                <hr>
                                <h5 class="mt-2 mb-1 pt-25">Labels</h5>
                                <div class="list-group list-group-labels font-medium-1">
                                    <a href="#" class="list-group-item list-group-item-action border-0 d-flex align-items-center"><span class="bullet bullet-primary mr-1"></span> Frontend</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0 d-flex align-items-center"><span class="bullet bullet-warning mr-1"></span> Backend</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0 d-flex align-items-center"><span class="bullet bullet-success mr-1"></span> Doc</a>
                                    <a href="#" class="list-group-item list-group-item-action border-0 d-flex align-items-center"><span class="bullet bullet-danger mr-1"></span> Bug</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modal -->
                    <div class="modal fade" id="addTaskModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-sm" role="document">
                            <div class="modal-content">
                                <section class="todo-form">
                <!--여기가 투두인풋!!-->
                                    <form id="form-add-todo" class="todo-input">
                                        <div class="modal-header">
                                            <h5 class="modal-title" id="exampleModalLabel">Add Task</h5>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <div class="todo-item-action ml-auto">
                                                <a class='todo-item-info'><i class="feather icon-info"></i></a>
                                                <a class='todo-item-favorite'><i class="feather icon-star"></i></a>
                                                <div class="dropdown todo-item-label">
                                                    <i class="dropdown-toggle mr-0 mb-1 feather icon-tag" id="todoLabel" data-toggle="dropdown">
                                                    </i>
                                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="todoLabel">
                                                        <div class="dropdown-item">
                                                            <div class="vs-checkbox-con">
                                                                <input type="checkbox" data-color="primary" data-value="Frontend">
                                                                <span class="vs-checkbox">
                                                                    <span class="vs-checkbox--check">
                                                                        <i class="vs-icon feather icon-check mr-0"></i>
                                                                    </span>
                                                                </span>
                                                                <span>Frontend</span>
                                                            </div>
                                                        </div>
                                                        <div class="dropdown-item">
                                                            <div class="vs-checkbox-con">
                                                                <input type="checkbox" data-color="warning" data-value="Backend">
                                                                <span class="vs-checkbox">
                                                                    <span class="vs-checkbox--check">
                                                                        <i class="vs-icon feather icon-check mr-0"></i>
                                                                    </span>
                                                                </span>
                                                                <span>Backend</span>
                                                            </div>
                                                        </div>
                                                        <div class="dropdown-item">
                                                            <div class="vs-checkbox-con">
                                                                <input type="checkbox" data-color="success" data-value="Doc">
                                                                <span class="vs-checkbox">
                                                                    <span class="vs-checkbox--check">
                                                                        <i class="vs-icon feather icon-check mr-0"></i>
                                                                    </span>
                                                                </span>
                                                                <span>Doc</span>
                                                            </div>
                                                        </div>
                                                        <div class="dropdown-item">
                                                            <div class="vs-checkbox-con">
                                                                <input type="checkbox" data-color="danger" data-value="Bug">
                                                                <span class="vs-checkbox">
                                                                    <span class="vs-checkbox--check">
                                                                        <i class="vs-icon feather icon-check mr-0"></i>
                                                                    </span>
                                                                </span>
                                                                <span>Bug</span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <fieldset class="form-group">
                                                <input type="text" class="new-todo-item-title form-control" placeholder="Title">
                                            </fieldset>
                                            <fieldset class="form-group">
                                                <textarea class="new-todo-item-desc form-control" rows="3" placeholder="Add description"></textarea>
                                            </fieldset>
                                        </div>
                                        <div class="modal-footer">
                                            <fieldset class="form-group position-relative has-icon-left mb-0">
                                                <button type="button" class="btn btn-primary add-todo-item" data-dismiss="modal"><i class="feather icon-check d-block d-lg-none"></i>
                                                    <span class="d-none d-lg-block">Add Task</span></button>
                                            </fieldset>
                                            <fieldset class="form-group position-relative has-icon-left mb-0">
                                                <button type="button" class="btn btn-outline-light" data-dismiss="modal"><i class="feather icon-x d-block d-lg-none"></i>
                                                    <span class="d-none d-lg-block">Cancel</span></button>
                                            </fieldset>
                                        </div>
                                    </form>
                                </section>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="content-right">
                <div class="content-wrapper">
                    <div class="content-header row">
                    </div>
                    <div class="content-body">
                        <div class="app-content-overlay"></div>
                        <div class="todo-app-area">
                            <div class="todo-app-list-wrapper">
                                <div class="todo-app-list">
                                    <div class="app-fixed-search">   <!-- 서치기능 -->
                                        <div class="sidebar-toggle d-block d-lg-none"><i class="feather icon-menu"></i></div>
                                        <fieldset class="form-group position-relative has-icon-left m-0">
                                            <input type="text" class="form-control" id="todo-search" placeholder="Search..">
                                            <div class="form-control-position">
                                                <i class="feather icon-search"></i>
                                            </div>
                                        </fieldset>
                                    </div>
                                    <div class="todo-task-list list-group">
                                        <ul class="todo-task-list-wrapper media-list">
                                            <li class="todo-item" data-toggle="modal" data-target="#editTaskModal">
                                                <div class="todo-title-wrapper d-flex justify-content-between mb-50">
                                                    <div class="todo-title-area d-flex align-items-center">
                                                        <div class="title-wrapper d-flex">
                                                            <div class="vs-checkbox-con">
                                                                <input type="checkbox">
                                                                <span class="vs-checkbox vs-checkbox-sm">
                                                                    <span class="vs-checkbox--check">
                                                                        <i class="vs-icon feather icon-check"></i>
                                                                    </span>
                                                                </span>
                                                            </div>
                                                            <h6 class="todo-title mt-50 mx-50">여기에다가 타이틀</h6>
                                                        </div>
                                                        <div class="chip-wrapper">
                                                            <div class="chip mb-0">
                                                                <div class="chip-body">
                                                                    <span class="chip-text" data-value="Frontend"><span class="bullet bullet-primary bullet-xs"></span> Frontend</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="float-right todo-item-action d-flex">
                                                        <a class='todo-item-info'><i class="feather icon-info"></i></a>
                                                        <a class='todo-item-favorite'><i class="feather icon-star"></i></a>
                                                        <a class='todo-item-delete'><i class="feather icon-trash"></i></a>
                                                    </div>
                                                </div>
                                                <p class="todo-desc truncate mb-0">내용내용내용내용 집에가고싶다...</p>
                                            </li>                                          
                                        </ul>
                                        <div class="no-results">
                                            <h5>No Items Found</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="editTaskModal" tabindex="-1" role="dialog" aria-labelledby="editTodoTask" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable modal-sm" role="document">
                                <div class="modal-content">
                                    <section class="todo-form">
                                        <form id="form-edit-todo" class="todo-input">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="editTodoTask">Edit Task</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                <div class="todo-item-action ml-auto">
                                                    <a class='edit-todo-item-info todo-item-info'><i class="feather icon-info"></i></a>
                                                    <a class='edit-todo-item-favorite todo-item-favorite'><i class="feather icon-star"></i></a>
                                                    <div class="dropdown todo-item-label">
                                                        <i class="dropdown-toggle mr-0 mb-1 feather icon-tag" id="todoEditLabel" data-toggle="dropdown">
                                                        </i>
                                                        <div class="dropdown-menu dropdown-menu-right" aria-labelledby="todoEditLabel">
                                                            <div class="dropdown-item">
                                                                <div class="vs-checkbox-con">
                                                                    <input type="checkbox" data-color="primary" data-value="Frontend">
                                                                    <span class="vs-checkbox">
                                                                        <span class="vs-checkbox--check">
                                                                            <i class="vs-icon feather icon-check mr-0"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span>Frontend</span>
                                                                </div>
                                                            </div>
                                                            <div class="dropdown-item">
                                                                <div class="vs-checkbox-con">
                                                                    <input type="checkbox" data-color="warning" data-value="Backend">
                                                                    <span class="vs-checkbox">
                                                                        <span class="vs-checkbox--check">
                                                                            <i class="vs-icon feather icon-check mr-0"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span>Backend</span>
                                                                </div>
                                                            </div>
                                                            <div class="dropdown-item">
                                                                <div class="vs-checkbox-con">
                                                                    <input type="checkbox" data-color="success" data-value="Doc">
                                                                    <span class="vs-checkbox">
                                                                        <span class="vs-checkbox--check">
                                                                            <i class="vs-icon feather icon-check mr-0"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span>Doc</span>
                                                                </div>
                                                            </div>
                                                            <div class="dropdown-item">
                                                                <div class="vs-checkbox-con">
                                                                    <input type="checkbox" data-color="danger" data-value="Bug">
                                                                    <span class="vs-checkbox">
                                                                        <span class="vs-checkbox--check">
                                                                            <i class="vs-icon feather icon-check mr-0"></i>
                                                                        </span>
                                                                    </span>
                                                                    <span>Bug</span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <fieldset class="form-group">
                                                    <input type="text" class="edit-todo-item-title form-control" placeholder="Title">
                                                </fieldset>
                                                <fieldset class="form-group">
                                                    <textarea class="edit-todo-item-desc form-control" rows="3" placeholder="Add description"></textarea>
                                                </fieldset>
                                            </div>
                                            <div class="modal-footer">
                                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                                    <button type="button" class="btn btn-primary update-todo-item" data-dismiss="modal"><i class="feather icon-edit d-block d-lg-none"></i>
                                                        <span class="d-none d-lg-block">Update</span></button>
                                                </fieldset>
                                                <fieldset class="form-group position-relative has-icon-left mb-0">
                                                    <button type="button" class="btn" data-dismiss="modal"><i class="feather icon-x d-block d-lg-none"></i>
                                                        <span class="d-none d-lg-block">Cancel</span></button>
                                                </fieldset>
                                            </div>
                                        </form>
                                    </section>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END: Content-->

    <div class="sidenav-overlay"></div>
    <div class="drag-target"></div>

    <!-- BEGIN: Footer-->
    <footer class="footer footer-static footer-light">
        <p class="clearfix blue-grey lighten-2 mb-0"><span class="float-md-left d-block d-md-inline-block mt-25">COPYRIGHT &copy; 2019 All rights Reserved</span><span class="float-md-right d-none d-md-block">made by Mezame group<i class="feather icon-heart pink"></i></span>
            <button class="btn btn-primary btn-icon scroll-top" type="button"><i class="feather icon-arrow-up"></i></button>
        </p>
    </footer>
    <!-- END: Footer-->


    <!-- BEGIN: Vendor JS-->
    <script src="app-assets/vendors/js/vendors.min.js"></script>
    <!-- BEGIN Vendor JS-->

    <!-- BEGIN: Page Vendor JS-->
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="app-assets/js/core/app-menu.js"></script>
    <script src="app-assets/js/core/app.js"></script>
    <script src="app-assets/js/scripts/components.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="app-assets/js/scripts/pages/app-todo.js"></script>
    <!-- END: Page JS-->

</body>
<!-- END: Body-->

</html>
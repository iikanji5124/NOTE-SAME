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
    <title>SAME NOTE</title>
    <link rel="apple-touch-icon" href="app-assets/images/ico/apple-icon-120.png">
    <link rel="shortcut icon" type="image/x-icon" href="app-assets/images/ico/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=M+PLUS+1p&display=swap" rel="stylesheet">

    <!-- BEGIN: Vendor CSS-->
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/vendors.min.css">
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/editors/quill/katex.min.css">
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/editors/quill/monokai-sublime.min.css">
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/editors/quill/quill.snow.css">
    <link rel="stylesheet" type="text/css" href="app-assets/vendors/css/editors/quill/quill.bubble.css">
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
    <!-- END: Page CSS-->

    <!-- BEGIN: Custom CSS-->
    <link rel="stylesheet" type="text/css" href="assets/css/style.css">
    <!-- END: Custom CSS-->

</head>
<!-- END: Head-->

<!-- BEGIN: Body-->

<body class="vertical-layout vertical-menu-modern 2-columns  navbar-floating footer-static   menu-collapsed" data-open="click" data-menu="vertical-menu-modern" data-col="2-columns">

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
               <!--  <li class=" nav-item"><a href="index.jsp"><i class="feather icon-home"></i><span class="menu-title" data-i18n="SAME">SAME HOME</span><span class="badge badge badge-warning badge-pill float-right mr-2">2</span></a>
                </li> -->
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

        <div class="content-wrapper">
            <div class="content-header row">
                <div class="content-header-left col-md-9 col-12 mb-2">
                    <div class="row breadcrumbs-top">
                        <div class="col-12">
                            <h2 class="content-header-title float-left mb-0">Quill Editor</h2>
                            <div class="breadcrumb-wrapper col-12">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="index.html">Home</a>
                                    </li>
                                    <li class="breadcrumb-item"><a href="#">Extensions</a>
                                    </li>
                                    <li class="breadcrumb-item active">Quill Editor
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-header-right text-md-right col-md-3 col-12 d-md-block d-none">
                    <div class="form-group breadcrum-right">
                        <div class="dropdown">
                            <button class="btn-icon btn btn-primary btn-round btn-sm dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="feather icon-settings"></i></button>
                            <div class="dropdown-menu dropdown-menu-right"><a class="dropdown-item" href="#">Chat</a><a class="dropdown-item" href="#">Email</a><a class="dropdown-item" href="#">Calendar</a></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="content-body">
                <!-- Snow Editor start -->
                <section class="snow-editor">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">Snow Editor</h4>
                                </div>
                                <div class="card-content collapse show">
                                    <div class="card-body">
                                        <p>Snow is a clean, flat toolbar theme.</p>
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div id="snow-wrapper">
                                                    <div id="snow-container">
                                                        <div class="quill-toolbar">
                                                            <span class="ql-formats">
                                                                <select class="ql-header">
                                                                    <option value="1">Heading</option>
                                                                    <option value="2">Subheading</option>
                                                                    <option selected>Normal</option>
                                                                </select>
                                                                <select class="ql-font">
                                                                    <option selected>Sailec Light</option>
                                                                    <option value="sofia">Sofia Pro</option>
                                                                    <option value="slabo">Slabo 27px</option>
                                                                    <option value="roboto">Roboto Slab</option>
                                                                    <option value="inconsolata">Inconsolata</option>
                                                                    <option value="ubuntu">Ubuntu Mono</option>
                                                                </select>
                                                            </span>
                                                            <span class="ql-formats">
                                                                <button class="ql-bold"></button>
                                                                <button class="ql-italic"></button>
                                                                <button class="ql-underline"></button>
                                                            </span>
                                                            <span class="ql-formats">
                                                                <button class="ql-list" value="ordered"></button>
                                                                <button class="ql-list" value="bullet"></button>
                                                            </span>
                                                            <span class="ql-formats">
                                                                <button class="ql-link"></button>
                                                                <button class="ql-image"></button>
                                                                <button class="ql-video"></button>
                                                            </span>
                                                            <span class="ql-formats">
                                                                <button class="ql-formula"></button>
                                                                <button class="ql-code-block"></button>
                                                            </span>
                                                            <span class="ql-formats">
                                                                <button class="ql-clean"></button>
                                                            </span>
                                                        </div>
                                                        <div class="editor">
                                                            <h1 class="ql-align-center">Quill Rich Text Editor</h1>
                                                            <p><br></p>
                                                            <p>Quill is a free, <a href="https://github.com/quilljs/quill/">open source</a> WYSIWYG editor
                                                                built for the modern web. With its <a href="http://quilljs.com/docs/modules/">modular
                                                                    architecture</a> and expressive <a href="http://quilljs.com/docs/api/">API</a>, it is
                                                                completely customizable to fit any need.</p>
                                                            <p><br></p>
                                                            <iframe class="ql-video ql-align-center" src="https://www.youtube.com/embed/QHH3iSeDBLo?showinfo=0" width="560" height="238"></iframe>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <h2 class="ql-align-center">Getting Started is Easy</h2>
                                                            <p><br></p>
                                                            <pre>// &lt;link href="https://cdn.quilljs.com/1.0.5/quill.snow.css" rel="stylesheet"&gt;
	// &lt;script src="https://cdn.quilljs.com/1.0.5/quill.min.js" type="text/javascript"&gt;&lt;/script&gt;
	var quill = new Quill('#editor', {
	modules: {
		toolbar: '#toolbar'
	},
	theme: 'snow'
	});
	// Open your browser's developer console to try out the API!
											</pre>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <p class="ql-align-center"><strong>Built with</strong></p>
                                                            <p class="ql-align-center">&nbsp;<span class="ql-formula" data-value="x^2 + (y - \sqrt[3]{x^2})^2 = 1"></span>&nbsp;</p>
                                                            <p><br></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Snow Editor end -->


                <!-- Bubble Editor start -->
                <section class="quill-editor">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">Bubble Editor</h4>
                                </div>
                                <div class="card-content collapse show">
                                    <div class="card-body">
                                        <p><code>Bubble</code> is a simple tooltip based theme. Try double clicking on text, you should see bubble
                                            with toolbars for editing.</p>
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div id="bubble-wrapper">
                                                    <div id="bubble-container">
                                                        <div class="editor">
                                                            <h1 class="ql-align-center">Quill Rich Text Editor</h1>
                                                            <p><br></p>
                                                            <p>Quill is a free, <a href="https://github.com/quilljs/quill/">open source</a> WYSIWYG editor
                                                                built for the modern web. With its <a href="http://quilljs.com/docs/modules/">modular
                                                                    architecture</a> and expressive <a href="http://quilljs.com/docs/api/">API</a>, it is
                                                                completely customizable to fit any need.</p>
                                                            <p><br></p>
                                                            <iframe class="ql-video ql-align-center" src="https://www.youtube.com/embed/QHH3iSeDBLo?showinfo=0" width="560" height="238"></iframe>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <h2 class="ql-align-center">Getting Started is Easy</h2>
                                                            <p><br></p>
                                                            <pre class="language-javascript">
<code class="language-javascript">
    // &lt;link href="https://cdn.quilljs.com/1.3.6/quill.snow.css" rel="stylesheet"&gt;
    // &lt;script src="https://cdn.quilljs.com/1.3.6/quill.min.js" type="text/javascript"&gt;&lt;/script&gt;
    var quill = new Quill('#editor', {
    modules: {
      toolbar: '#toolbar'
    },
    theme: 'snow'
    });
    // Open your browser's developer console to try out the API!

</code>
                      </pre>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <p class="ql-align-center"><strong>Built with</strong></p>
                                                            <p class="ql-align-center">&nbsp;<span class="ql-formula" data-value="x^2 + (y - \sqrt[3]{x^2})^2 = 1"></span>&nbsp;</p>
                                                            <p><br></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- Bubble Editor end -->

                <!-- full Editor start -->
                <section class="full-editor">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-header">
                                    <h4 class="card-title">Full Editor</h4>
                                </div>
                                <div class="card-content collapse show">
                                    <div class="card-body">
                                        <p>By default all formats are enabled and allowed to exist within a Quill editor and can be configured with
                                            the <code>formats</code> option. This is separate from adding a control in the <code>Toolbar</code>. For
                                            example, you can configure Quill to allow bolded content to be pasted into an editor that has no bold
                                            button in the toolbar.</p>
                                        <div class="row">
                                            <div class="col-sm-12">
                                                <div id="full-wrapper">
                                                    <div id="full-container">
                                                        <div class="editor">
                                                            <h1 class="ql-align-center">Quill Rich Text Editor</h1>
                                                            <p><br></p>
                                                            <p>Quill is a free, <a href="https://github.com/quilljs/quill/">open source</a> WYSIWYG editor
                                                                built for the modern web. With its <a href="http://quilljs.com/docs/modules/">modular
                                                                    architecture</a> and expressive <a href="http://quilljs.com/docs/api/">API</a>, it is
                                                                completely customizable to fit any need.</p>
                                                            <p><br></p>
                                                            <iframe class="ql-video ql-align-center" src="https://www.youtube.com/embed/QHH3iSeDBLo?showinfo=0" width="560" height="238"></iframe>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <h2 class="ql-align-center">Getting Started is Easy</h2>
                                                            <p><br></p>
                                                            <pre>// &lt;link href="https://cdn.quilljs.com/1.0.5/quill.snow.css" rel="stylesheet"&gt;
	// &lt;script src="https://cdn.quilljs.com/1.0.5/quill.min.js" type="text/javascript"&gt;&lt;/script&gt;
	var quill = new Quill('#editor', {
	modules: {
		toolbar: '#toolbar'
	},
	theme: 'snow'
	});
	// Open your browser's developer console to try out the API!
											</pre>
                                                            <p><br></p>
                                                            <p><br></p>
                                                            <p class="ql-align-center"><strong>Built with</strong></p>
                                                            <p class="ql-align-center">&nbsp;<span class="ql-formula" data-value="x^2 + (y - \sqrt[3]{x^2})^2 = 1"></span>&nbsp;</p>
                                                            <p><br></p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- full Editor end -->

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
    <script src="app-assets/vendors/js/editors/quill/katex.min.js"></script>
    <script src="app-assets/vendors/js/editors/quill/highlight.min.js"></script>
    <script src="app-assets/vendors/js/editors/quill/quill.min.js"></script>
    <script src="app-assets/vendors/js/extensions/jquery.steps.min.js"></script>
    <script src="app-assets/vendors/js/forms/validation/jquery.validate.min.js"></script>
    <!-- END: Page Vendor JS-->

    <!-- BEGIN: Theme JS-->
    <script src="app-assets/js/core/app-menu.js"></script>
    <script src="app-assets/js/core/app.js"></script>
    <script src="app-assets/js/scripts/components.js"></script>
    <!-- END: Theme JS-->

    <!-- BEGIN: Page JS-->
    <script src="app-assets/js/scripts/editors/editor-quill.js"></script>
    <!-- END: Page JS-->

</body>
<!-- END: Body-->

</html>
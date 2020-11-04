<%-- 
    Document   : newjspintroduction
    Created on : Nov 4, 2020, 11:03:49 PM
    Author     : Hasun Nilupul <hasunnilupul16@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>Web Technologies</title>

        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/jquery.mCustomScrollbar.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/main.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/sidebar-themes.css">
        <link rel="shortcut icon" type="image/png" href="${pageContext.request.contextPath}/img/favicon.png" /> 
    </head>
    <body>
        <div class="page-wrapper toggled light-theme">            
            <!-- Navigation Menu -->
            <nav id="sidebar" class="sidebar-wrapper">
                <div class="sidebar-content">
                    <!-- sidebar-brand  -->
                    <div class="sidebar-item sidebar-brand text-white font-weight-bold">Web Technologies</div>
                    <!-- sidebar-header  -->
                    <!-- sidebar-search  -->
                    <div class="sidebar-item sidebar-search">
                        <div>
                            <div class="input-group">
                                <input type="text" class="form-control search-menu" placeholder="Search...">
                                <div class="input-group-append"> 
                                    <span class="input-group-text">
                                        <i class="fa fa-search" aria-hidden="true"></i>
                                    </span> 
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- sidebar-menu  -->
                    <div class=" sidebar-item sidebar-menu">
                        <ul>
                            <li class="header-menu"> <span>Documentation</span> </li>
                            <li class="sidebar-dropdown">
                                <a href="#"> <i class="fa fa-shopping-cart"></i> <span class="menu-text">Menu 1</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="#">Sub Menu 1</a> </li>
                                        <li> <a href="#">Sub Menu 2</a> </li>
                                        <li> <a href="#">Sub Menu 3</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown">
                                <a href="#"> <i class="fa fa-database"></i> <span class="menu-text">Database</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="">Introduction</a> </li>
                                        <li> <a href="#">Sub Menu 2</a> </li>
                                        <li> <a href="#">Sub Menu 3</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li>
                                <a href="#"> <i class="fa fa-calendar"></i> <span class="menu-text">Menu 3</span> </a>
                            </li>
                            <li>
                                <a href="#"> <i class="fa fa-folder"></i> <span class="menu-text">Menu 4</span> </a>
                            </li>
                        </ul>
                    </div>
                    <!-- sidebar-menu  -->
                </div>
            </nav>
            <!-- Navigation Menu -->
            
            <!-- page-content  -->
            <main class="page-content">
                <div id="overlay" class="overlay"></div>
                <div class="container-fluid">
                    <div class="row d-flex align-items-center p-3 border-bottom">
                        <div class="col-md-1">
                            <a id="toggle-sidebar" class="btn rounded-0 p-3" href="#"> <i class="fas fa-bars"></i> </a>
                        </div>
                        <div class="col-md-8">
                            <nav aria-label="breadcrumb" class="align-items-center">
                                <a href="index.html" class="breadcrumb-back" title="Back"></a>
                                <ol class="breadcrumb d-none d-lg-inline-flex m-0">
                                    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/home">Home</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Database</li>
                                    <li class="breadcrumb-item active" aria-current="page">Introduction</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row col-lg-12">
                        <article class="main-content col-md-12 col-xs-12">
                            <!-- title -Add bootstrap helpers for spacing -->
                            <h1 class="mb-2 mt-3">History</h1>
                            <p>
                                MySQL AB, a Swedish organization is credited with being the author of MySQL database worker. Three designers: two Swedish, named David Axmark and Allan Larsson and one Finn, named Micheal Widenius, ordinarily known as "Monty" began chip away at the improvement of MySQL worker on May 23, 1995. The delivered the principal MySQL form on a similar date. 
                                The 3.19 MySQL adaptation history dates to the furthest limit of 1996 from www.tcx.com. Also, the following large jump in MySQL worker rendition history was 4.0, delivered on March 2003. MySQL AB was later gained by Sun which was thusly obtained by Oracle Corporation. At present, MySQL worker is created, refreshed and kept up by Oracle Corporation and 8.0 variant is the most recent MySQL adaptation delivered on April 19, 2018. You can check the MySQL rendition, design, and RunTime factors through one order.
                            </p>
                            <!-- Sep -->
                            <hr class="my-5">
                            <!-- alert -->
                            <div class="alert alert-primary d-flex justify-content-start align-items-center" role="alert"> <span class="fa fa-info mr-4"></span>
                                <p class="m-0"> This documentation is always evolving. If you've not been here for a while, perhaps check out the This documentation is always evolving.This is a primary alert with <a href="#" class="alert-link">an example link</a>. Give it a click if you like. </p>
                            </div>
                            <!-- heading -->
                            <h3 class="font-weight-bold mb-2">
                                Dev setup
                            </h3>
                            <p> To get started, you need to do the following: </p>
                            <ol>
                                <li><strong>Make sure you have Node installed</strong> since Landkit uses npm to manage dependencies. If you don't, installing is quite easy, just visit the <a href="https://nodejs.org/en/download/">Node Downloads page</a> and install it. </li>
                                <li><strong>Unzip your theme and open your command line</strong>, making sure your command line prompt is at the root of the unzipped theme directory. </li>
                                <li><strong class="badge badge-danger-soft"><code>npm install gulp-cli -g</code></strong>: If you don't have the Gulp command line interface, you need to install it.</li>
                                <li><strong class="badge badge-danger-soft"><code>npm install</code></strong>: Open your command line to the root directory of your unzipped theme and run to install all of Landkit's dependencies.</li>
                            </ol>
                            <!-- Sep -->
                            <hr class="my-5">
                            <h3 class="font-weight-bold mb-2">
                                Code example
                            </h3>
                            <p>The Prism source, highlighted with Prism (don’t you just love how meta this is?):</p>
                            <p>The <a href="">recommended way to mark up a code block</a> (both for semantics and for Prism) is a <code class=" language-markup"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>pre</span><span class="token punctuation">&gt;</span></span></code> element with a <code class=" language-markup"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>code</span><span class="token punctuation">&gt;</span></span></code> element inside, like so:</p>
                            <figure class="highlight"><pre>
                                <code class="language-html" data-lang="html">
                                    <span class="c">&lt;!-- As a link --&gt;</span>
                                    <span class="nt">&lt;nav</span> <span class="na">class=</span><span class="s">"navbar navbar-light bg-light"</span><span class="nt">&gt;</span>
                                    <span class="nt">&lt;a</span> <span class="na">class=</span><span class="s">"navbar-brand"</span> <span class="na">href=</span><span class="s">"#"</span><span class="nt">&gt;</span>Navbar<span class="nt">&lt;/a&gt;</span>
                                    <span class="nt">&lt;/nav&gt;</span>
                            </figure>
                        </article>
                    </div>
                </div>
            </main>
            <!-- page-content" -->
            
        </div>
        <!-- page-wrapper -->
        <!-- scripts -->
        <script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/popper.js"></script>
        <script src="${pageContext.request.contextPath}/bootstrap/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/prism.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>

</html>
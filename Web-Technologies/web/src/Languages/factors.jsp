<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>Programming Language || Factors to be considered when choosing a programming language</title>

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
                    <a href="${pageContext.request.contextPath}/home">
                        <div class="sidebar-item sidebar-brand text-white font-weight-bold">Web Technologies</div>
                    </a>
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
                                        <li> <a href="${pageContext.request.contextPath}/database/introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/database/importance">Importance & Benifits</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/database/types-of-technologies">Types of Technologies</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown">
                                <a href="#"> <i class="fa fa-file"></i> <span class="menu-text">Servlet</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/servlet/introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/servlet/lifecycle">Life Cycle</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/servlet/service-get-post">Service() | doGet() | doPost()</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/servlet/generic-servlet">Generic Servlet</a> </li>
                                    </ul>
                                </div>
                            </li>
                             <li class="sidebar-dropdown">
                                <a href="#"> <i class="fa fa-file"></i> <span class="menu-text">Programming Language</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/languages/Introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/languages/Characteristics">The characteristics of a programming language</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/languages/Factors">Factors to be considered when choosing a programming language</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/languages/Programming">Programming</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/languages/Languages">Programming languages</a></li>
                                        
                                    </ul>
                                </div>
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
                                    <li class="breadcrumb-item"><a href="${pageContext.request.contextPath}/home"><i class="fa fa-home"></i></a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Programming Language</li>
                                    <li class="breadcrumb-item active" aria-current="page">Factors to be considered when choosing a programming language</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">Factors to be considered when choosing a programming language</h1>
                            <p class="float-right">
                            Since there are so many different types of programming languages, it can be difficult for a web developer to select which one to use and which one to leave. There are certain factors on the basis of a decision can be made, and they are given as follows:
                            <ol>
                                <li>
                                    <h6>Targeted platform </h6>
                                    <p>
                                    The first thing you need to decide is where the program will be run. Not all languages are capable of running on all kinds of platforms. For example, a program written in C language requires compilers to run on Windows and Linux based systems.
                                    </p>
                                </li>
                                <li>
                                    <h6>Language domain match </h6>
                                    <p>
                                  The language must be chosen on the basis of the problem domain that you have. One of the better ways to do so is by searching that language others in the same domain or industry are using or by trying to look for a code that resolves the issues that you may have.
                                    </p>
                                </li>
                                <li>
                                    <h6>Efficiency </h6>
                                    <p>
                                  The compilers that go well with the language you choose must be efficient so as to make the language perform fast.
                                    </p>
                                </li>
                                <li>
                                    <h6>Elasticity and Performance </h6>
                                    <p>
                                    The language you choose must be flexible enough to let you add more programs or features in it. Also, its overall performance must be to your suitability and liking.
                                    </p>
                                </li>
                                <li>
                                    <h6>Availability of libraries </h6>
                                    <p>
                                   There must be a library that is capable of solving all your problems with the language that you select for web development.
                                    </p>
                                </li>
                                <li>
                                    <h6>Project size </h6>
                                    <p>
                                    There are two types of programming’s large and small. You must select a language that can support your cause and suits the project size well.
                                    </p>
                                </li>
                                <li>
                                    <h6>Expressiveness & Time to production </h6>
                                    <p>
                                    Make sure you pick that language that is highly expressive and the time taken to produce the programs or codes is not very bothersome to you.
                                    </p>
                                </li>
                                <li>
                                    <h6>Tool support</h6>
                                    <p>
                                     Buy a tool-oriented language that offers you many elements and ways to edit, control and work.
                                    </p>
                                </li>
                            </ol>
                            </p>
                            <br><br>
                             <h3 class="mb-2 mt-3">Why Do Some Languages Work Better Than Others?</h3>
                            <p class="float-right">
                            No one language is inherently better than another, they just perform better with different tasks. There are some key factors that web developers consider when they are deciding what language or coding method to use  while working on a project. Here are some of those factors:
                            <ol>
                                <li>
                                    <h6>Expressiveness: </h6>
                                    <p>
                                    The expressiveness relates to how easy a language is to understand, use, and write. The productivity of a language says a lot about how expressive your website will be. The easier a language is to write, the more time can be spent on adding design elements to the site. The expressiveness relates to how easy it is to add to the existing code. A developer will use a language where he or she does not have to spend a lot of time thinking about how to expand upon the code to grow or update the website.
                                    </p>
                                </li>
                                <li>
                                    <h6>Reliability:  </h6>
                                    <p>
                                  The reliability of the language and the code is important. The functionality of your website relies on how reliable the language is. The code is also in place to protect your website and customers. Reliable code will be easy to test and maintain. When a developer is reviewing the code, he or she should be able to scan it and get a sense for how reliable the website will be.
                                    </p>
                                </li>
                                <li>
                                    <h6>Performance:  </h6>
                                    <p>
                                  This is an important factor for developers to consider when they are working on a business website. They must take into consideration the amount of traffic your site will receive and what types of activities users will be doing while they visit your website. They will look for easy optimization to different servers and browsers and will want to make sure the code will operate consistently throughout a visitor’s time spent on the website.
                                    </p>
                                </li>
                            </ol>
                            </p>
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
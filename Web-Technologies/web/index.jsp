<%-- 
    Document   : index
    Created on : Nov 4, 2020, 5:46:18 PM
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
        <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/sidebar-themes.css">
        <link rel="shortcut icon" type="image/png" href="img/favicon.png" /> 
    </head>
    <body>
        <div class="page-wrapper light-theme">            
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
                                <a> <i class="fa fa-sync-alt"></i> <span class="menu-text">AJAX</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/ajax/ajaxintroduction">Introduction</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown">
                                <a> <i class="fa fa-database"></i> <span class="menu-text">Database</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/database/introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/database/importance">Importance & Benifits</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/database/types-of-technologies">Types of Technologies</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/database/mysql">MySQL</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown">
                                <a> <i class="fa fa-file"></i> <span class="menu-text">Servlet</span></a>
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
                                <a> <i class="fa fa-cloud" aria-hidden="true"></i> <span class="menu-text">Cloud Computing</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/whyusecloudcomputing">Why we use cloud computing</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/usesofcloudcomputing">Uses of cloud computing</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/prosandcons">Pros and Cons</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/cloudcomputingarchitecture">Cloud Computing Architecture</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/cloudcomputingtechnologies">Cloud Computing Technologies</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/applicationsofcloudcomputing">Applications of cloud computing</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/cloudcomputingrisk">Cloud Computing Risk</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/cloudcomputingtypes">Cloud computing types</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/cloudcomputing/cloudservicemodel">Cloud service model</a> </li>
                                    </ul>
                                </div>
                            </li>

                            <li class="sidebar-dropdown">
                                <a> <i class="fa fa-server"></i> <span class="menu-text">Web Hosting</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/introduction">Introduction</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Types-of-web-hosting">Types Of Web Hosting</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Best-web-hosting-services">Best Web Hosting Services</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Web-hosting-company">How TO Choose A Company</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Hosting-quality">Hosting Quality</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Web-hosting-pricing-and-value">Web Hosting Pricing And Value</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Web-hosting-and-domain-hosting">Web Hosting And Domain Hosting</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/bye-a-domain-name">Bye A Domain Name</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/DNS">DNS</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Pick-web-host">Pick Web Host</a> </li>
                                        <li> <a href="${pageContext.request.contextPath}/webhosting/Pay-for-web-hosting">Pay For Web Hosting</a> </li>
                                    </ul>
                                </div>
                            </li>

                            <li class="sidebar-dropdown">
                                <a> <i class="fa fa-file"></i> <span class="menu-text">Programming Language</span></a>
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
                <div class="container-fluid p-0">
                    <div class="row d-flex align-items-center p-3 border-bottom">
                        <div class="col-md-1">
                            <a id="toggle-sidebar" class="btn rounded-0 p-3" href="#"> <i class="fas fa-bars"></i> </a>
                        </div>
                        <div class="col-md-8">
                            <nav aria-label="breadcrumb" class="align-items-center">
                                <a href="index.html" class="breadcrumb-back" title="Back"></a>
                                <ol class="breadcrumb d-none d-lg-inline-flex m-0">
                                    <li class="breadcrumb-itemactive" aria-current="page">Home</li>
                                </ol>
                            </nav>
                        </div>
                        <a href="#" onclick="doGTranslate('en|en');return false;" title="English" class="gflag nturl" style="background-position:-0px -0px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="English" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|fr');return false;" title="French" class="gflag nturl" style="background-position:-200px -100px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="French" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|de');return false;" title="German" class="gflag nturl" style="background-position:-300px -100px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="German" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|it');return false;" title="Italian" class="gflag nturl" style="background-position:-600px -100px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Italian" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|pt');return false;" title="Portuguese" class="gflag nturl" style="background-position:-300px -200px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Portuguese" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|ru');return false;" title="Russian" class="gflag nturl" style="background-position:-500px -200px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Russian" />
                        </a>
                        <a href="#" onclick="doGTranslate('en|es');return false;" title="Spanish" class="gflag nturl" style="background-position:-600px -200px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Spanish" />
                        </a>
                        <div id="google_translate_element2"></div>
                    </div>
                    <div class="row">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <div class="col-lg-12 col-md-12 col-sm-12 m-0 p-0 home-header-img-container">
                                <div class="home-header-img-fade d-flex align-items-center text-center">
                                    <div>
                                        <h1 class="text-white col-12 mt-3" style="font-size: 10vw">Welcome to Web Technologies</h3>
                                            <h4 class="col-12 pt-5" style="color: #007bff">Get Started</h4>
                                            <a href="#get-started" class="nowrap"><i class="fa fa-chevron-circle-down fa-2x"></i></a>
                                    </div>
                                </div>
                            </div>
                            <!-- Get Started Content -->
                            <div id="get-started" class="row m-2">
                                <h1 class="col-12 mt-3 mb-0 text-center font-weight-bold">Get Started</h1>
                                <p class="col-12 text-center mb-4">Some technologies used in Web Development</p>

                                <div class="col-lg-3 mb-3">
                                    <a href="${pageContext.request.contextPath}/ajax/ajaxintroduction" class="text-decoration-none text-danger">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/ajax.png"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">AJAX</h5>
                                                <hr class="my-2">
                                                <p class="card-text">
                                                    Asynchronous JavaScript And XML. AJAX is not a programming language.
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col-lg-3 mb-3">
                                    <a href="${pageContext.request.contextPath}/cloudcomputing/introduction" class="text-decoration-none text-primary">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/cloud-computing.jpg"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">Cloud Computing</h5>
                                                <hr class="my-2">
                                                <p class="card-text">
                                                    Cloud computing is the on-demand availability of computer system resources, 
                                                    especially data storage (cloud storage) and computing power, without direct active management 
                                                    by the user.
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col-lg-3  mb-3">
                                    <a href="${pageContext.request.contextPath}/database/introduction" class="text-decoration-none text-violet">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/database.png"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">Database</h5>
                                                <p class="card-text">
                                                    A database is a collection of information that is organized so that it
                                                    can be easily accessed, managed and updated.
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col-lg-3 mb-3">
                                    <a href="${pageContext.request.contextPath}/languages/Introduction" class="text-decoration-none text-dark">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/programming-languages.jpg"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">Programming Language</h5>
                                                <p class="card-text">
                                                    The term programming language usually refers to high-level languages, such as 
                                                    BASIC, C, C++, COBOL, Java, FORTRAN, Ada, and Pascal. 
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>

                                <div class="col-lg-3 mb-3">
                                    <a href="${pageContext.request.contextPath}/servlet/introduction" class="text-decoration-none text-warning">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/servlet.png"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">Servlet</h5>
                                                <p class="card-text">
                                                    A servlet is a small Java program that runs within a Web server. Servlets receive 
                                                    and respond to requests from Web clients, usually across HTTP, the HyperText Transfer Protocol.
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                
                                <div class="col-lg-3 mb-3">
                                    <a href="${pageContext.request.contextPath}/webhosting/introduction" class="text-decoration-none text-info">
                                        <div class="card">
                                            <img
                                                src="${pageContext.request.contextPath}/img/web-hosting.jpg"
                                                class="card-img-top"
                                                alt="..."
                                                />
                                            <div class="card-body">
                                                <h5 class="card-title">Web Hosting</h5>
                                                <p class="card-text">
                                                    A web hosting service is a type of Internet hosting service that allows
                                                    individuals and organizations to make their website accessible via the World Wide Web.
                                                </p>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            </div>

                        </article>
                    </div>
                </div>
            </main>
            <!-- page-content" -->

        </div>
        <!-- page-wrapper -->

        <!-- scripts -->
        <script src="js/jquery.min.js"></script>
        <script src="js/popper.js"></script>
        <script src="bootstrap/bootstrap.min.js"></script>
        <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
        <script src="js/prism.min.js"></script>
        <script src="js/main.js"></script>
    </body>

</html>
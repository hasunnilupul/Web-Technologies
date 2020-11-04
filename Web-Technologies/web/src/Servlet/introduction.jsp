<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>Servlet || Introduction</title>

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
                                        <li><a href="${pageContext.request.contextPath}/database/introduction">Introduction</a> </li>
                                        <li> <a href="#">Sub Menu 2</a> </li>
                                        <li> <a href="#">Sub Menu 3</a> </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="sidebar-dropdown">
                                <a href="#"> <i class="fa fa-database"></i> <span class="menu-text">Servlet</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li class="active"> <a href="">Introduction</a> </li>
                                        <li> <a href="#">Sub Menu 2</a> </li>
                                        <li> <a href="#">Sub Menu 3</a> </li>
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
                                    <li class="breadcrumb-item active" aria-current="page">Servlet</li>
                                    <li class="breadcrumb-item active" aria-current="page">Introduction</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">What is a Servlet</h1>
                            <p>
                                A servlet is a Java programming language class that is used to extend the capabilities of servers that host applications accessed by means of a request-response programming model. Although servlets can respond to any type of request, they are commonly used to extend the applications hosted by web servers.
                                Servlets are the Java programs that runs on the Java-enabled web server or application server. They are used to handle the request obtained from the web server, process the request, produce the response, then send response back to the web server. Properties of Servlets : Servlets work on the server-side
                                Simply put, a Servlet is a class that handles requests, processes them and reply back with a response. For example, we can use a Servlet to collect input from a user through an HTML form, query records from a database, and create web pages dynamically
                            </p>
                            <p>
                                Servlets and JSPs are considered outdated technologies and no longer chosen for the new projects.
                                These were found in use significantly for legacy projects. Servlet JSPs were used enormously in around 2000. With the popularity of emerging MVC frameworks likeStruts, Webwork, Spring etc.
                            </p>
                            <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top border-bottom" src="${pageContext.request.contextPath}/img/database-evalution-timeline.png"/>

                            <!-- Sep -->
                            <hr class="my-2">

                            <h1 class="mb-2 mt-3">History</h1>
                            <p>
                                The sizes, abilities, and execution of databases and their particular DBMSs have filled in significant degrees. These presentation increments were empowered by the innovation progress in the regions of processors, PC memory, PC stockpiling, and PC organizations. The idea of a database was made conceivable by the development of direct access stockpiling media, for example, 
                                attractive plates, which turned out to be generally accessible during the 1960s; prior systems depended on consecutive capacity of data on attractive tape. The ensuing improvement of database innovation can be isolated into three periods dependent on data model or structure: navigational,[8] SQL/relational, and post-relational.
                            </p>
                            <p>
                                The two principle early navigational data models were the progressive model and the CODASYL model (network model). These were described by the utilization of pointers (frequently actual circle addresses) to follow relationships starting with one record then onto the next. 
                            </p>
                            <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top border-bottom" src="${pageContext.request.contextPath}/img/servlet-1.png"/>
                            <p>
                                The relational model, first proposed in 1970 by Edgar F. Codd, left from this custom by demanding that applications should look for data by content, as opposed to by following connections. The relational model utilizes sets of record style tables, each utilized for an alternate kind of substance. Just during the 1980s did registering equipment become ground-breaking enough 
                                to permit the wide organization of relational systems (DBMSs in addition to applications). By the mid 1990s, nonetheless, relational systems ruled in all enormous scope data handling applications, and starting at 2018 they stay prevailing: IBM DB2, Oracle, MySQL, and Microsoft SQL Server are the most looked through DBMS.[9] The predominant database language, normalized SQL 
                                for the relational model, has affected database dialects for other data models.
                            </p>
                            <p>
                                Item databases were created during the 1980s to defeat the bother of article relational impedance jumble, which prompted the instituting of the expression "post-relational" and furthermore the advancement of cross breed object-relational databases.
                            </p>
                            <p>
                                The up and coming age of post-relational databases in the last part of the 2000s got known as NoSQL databases, presenting quick key-esteem stores and archive arranged databases. A contending "future" known as NewSQL databases endeavored new usage that held the relational/SQL model while meaning to coordinate the elite of NoSQL contrasted with economically accessible relational DBMSs.
                            </p>
                            <img class="col-lg-6 col-xs-12 img-fluid border-right border-left mb-2" src="${pageContext.request.contextPath}/img/history of data models and databases.png"/>
                            <p class="col-lg-6 col-md-12 col-xs-12 float-right">
                                Databases are the place all your data is stored. It resembles a lot of file organizers with envelopes loaded up with records. Databases come fundamentally in two flavors: SQL and NoSQL. SQL furnishes more structure which assists with ensuring all the data is right and approved. NoSQL gives a ton of adaptability to building and looking after applications.
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
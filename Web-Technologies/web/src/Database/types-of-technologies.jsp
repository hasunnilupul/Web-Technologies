<%-- 
    Document   : types-of-technologies
    Created on : Nov 5, 2020, 3:46:08 AM
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
        <title>Database || Types of Technologies</title>

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
                                    <li class="breadcrumb-item active" aria-current="page">Database</li>
                                    <li class="breadcrumb-item active" aria-current="page">Types of Technologies</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">TYPES OF DATABASE TECHNOLOGIES</h1>
                            <p>
                                There are different database technologies. Each technology offers its own pros and cons and below is a look at some of the most common technologies.
                            </p>

                            <hr class="my-2">

                            <h2 class="mb-2 mt-3">Single- vs. multi-file databases</h2>
                            <p>
                                A remarkable distinction between advancements can be whether they are single-file or multi-file databases. 
                            </p>
                            <h3 class="mb-2 mt-2">Single-file database</h3>
                            <p>
                                A single-file database is the most straightforward database structure, as it comprises of bound together data, which can regularly be utilized and accessed in a pre-decided way. Unpredictability in a single-file database isn't typical.
                            </p>
                            <p>
                                While this sort of innovation can give advantages to barely characterized data, which coordinates in a restricted way, it can offer restricted opportunities for use when managing enormous arrangements of data. For instance, extraordinary single-file databases don't collaborate with one another, despite the fact that they may comprises of a similar data. Accordingly, when you update one database, your different databases won't naturally incorporate these progressions and could consequently contain wrong data. Single-file databases should likewise be all in a similar area, which can cause troubles away and increment the security danger of the data.
                            </p>
                            <h3 class="mb-2 mt-2">Multi-file database</h3>
                            <p>
                                As we've expanded assortment of data, the multifaceted nature of data has likewise risen. A great part of the data we use isn't in the abovementioned, bound together configuration. A multi-file database joins diverse data designs together and permits a more adaptable method of getting sorted out and utilizing data. It furnishes users with the capacity to connect between various data sets and sort out them.
                            </p>
                            <p>
                                Moreover, a multi-file database gives the upside of parting the database and utilizing it from various areas. This gives the specialized favorable position of speed, as multiple users can access the data speedier than if it was situated in a similar actual area or plate.
                            </p>

                            <hr class="my-2">

                            <h2 class="mb-2 mt-3">Relational vs. non-relational databases</h2>
                            <p>
                                As the above differentiation would have appeared, a lion's share of the present DBMSs are multi-record databases. However, these can be additionally coordinated in an alternate way. One of the most widely recognized alternatives to pick between is relational versus non-relational databases.
                            </p>
                            <h3 class="mb-2 mt-2">Relational database</h3>
                            <p>
                                The most essential model for DBMSs is the relational database model, frequently alluded to as RDBMS. This implies that the multi-document databases referenced above, are connected together and data from discrete records can be utilized and accessed from various areas. 
                            </p>
                            <p>
                                The qualities of this model are like the qualities of DBMSs. The relational database structure is adaptable and dependable. Since it's such a set up innovation, the expenses and dangers related with it are little. 
                            </p>
                            <p>
                                Nonetheless, there are shortcomings to RDBMSs, with most of them identifying with explicit execution issues. Relational models require pre-decided arrangements, which can restrict the intricacy and frequently bring about issues if data is added with an alternate configuration. There's additionally absence of help for complex base sorts, for example, drawings. 
                            </p>
                            <p>
                                Note that the regular relational databases are frequently alluded to as SQL databases. The SQL alludes to the programming language (Structured Query Language) and numerous RDBMSs, for example, Oracle and MySQL, utilize this language for making and handling databases. 
                            </p>
                            <h3 class="mb-2 mt-2">Non-relational database</h3>
                            <p>
                                Something contrary to a relational database is a non-relational database. Since relational databases are regularly alluded to by their programming language, SQL, the non-relational databases are known as NoSQL databases. 
                            </p>
                            <p>
                                These models are intended to sidestep the issue of accessing data, which isn't commonly structured in a standard model. It thusly gives greater versatility and adaptability to relational databases. Indeed, non-relational databases can frequently be put away in a solitary record design, on the grounds that the databases are archive situated as opposed to structured. 
                            </p>
                            <p>
                                Non-relational advancements permit the utilization of non-structured data, for example, recordings, or photographs. These datasets can be ordered in various manners, with pre-decided fields. 
                            </p>
                            <p>
                                The disadvantage is that this sort of database arrangement requires additional preparing power. The prerequisites of the innovation can add a strain, for the actual necessities, yet in addition for the cost adequacy of the framework.
                            </p>
                            
                            <hr class="my-2">

                            <h2 class="mb-2 mt-3">Centralized vs. distributed databases</h2>
                            <p>
                                
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
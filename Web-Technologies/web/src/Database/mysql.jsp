<%-- 
    Document   : mysql
    Created on : Nov 6, 2020, 7:00:22 AM
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
        <title>Database || MySQL</title>

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
                                <a href="#"> <i class="fa fa-sync-alt"></i> <span class="menu-text">AJAX</span></a>
                                <div class="sidebar-submenu">
                                    <ul>
                                        <li> <a href="${pageContext.request.contextPath}/ajax/ajaxintroduction">Introduction</a> </li>
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
                                        <li> <a href="${pageContext.request.contextPath}/database/mysql">MySQL</a> </li>
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
                                <a href="#"> <i class="fa fa-cloud" aria-hidden="true"></i> <span class="menu-text">Cloud Computing</span></a>
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
                                <a href="#"> <i class="fa fa-server"></i> <span class="menu-text">Web Hosting</span></a>
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
                                    <li class="breadcrumb-item active" aria-current="page">Database</li>
                                    <li class="breadcrumb-item active" aria-current="page">MySQL</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">MySQL</h1>
                            <p>
                                MySQL is an open-sourced relational database management system (RDMS) SQL Database, MySQL is used in WordPress, Joomla websites and also used in small to large scale projects. A relational database organize data into one or more tables of data in which data types may be related to each other, and these relationships help to structure the data.
                            </p>

                            <h3 class="mb-2 mt-3">History :</h2>
                                <p>
                                    MySQL AB, a Swedish organization is credited with being the author of MySQL database worker. Three designers: two Swedish, named David Axmark and Allan Larsson and one Finn, named Micheal Widenius, ordinarily known as "Monty" began chip away at the improvement of MySQL worker on May 23, 1995. The delivered the principal MySQL form on a similar date. 
                                </p>
                                <p>
                                    The 3.19 MySQL adaptation history dates to the furthest limit of 1996 from www.tcx.com. Also, the following large jump in MySQL worker rendition history was 4.0, delivered on March 2003. MySQL AB was later gained by Sun which was thusly obtained by Oracle Corporation. At present, MySQL worker is created, refreshed and kept up by Oracle Corporation and 8.0 variant is the most recent MySQL adaptation delivered on April 19, 2018. You can check the MySQL rendition, design, and RunTime factors through one order.
                                </p>

                                <hr class="my-2">

                                <ol class="list-unstyled">
                                    <h3 class="mb-3 mt-2">Advantages</h3>
                                    <li>
                                        <p class="lead font-weight-bold">Data Security</p>
                                        <p>
                                            MySQL is all around the world famous for being the most secure and solid database the board framework utilized in well known web applications like WordPress, Drupal, Joomla, Facebook and Twitter. The information security and backing for conditional handling that go with the ongoing rendition of MySQL, can significantly profit any business particularly on the off chance that it is an eCommerce business that includes incessant cash moves.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">On-Demand Scalability</p>
                                        <p>
                                            MySQL offers unparalleled versatility to encourage the administration of profoundly installed applications utilizing a more modest impression even in enormous stockrooms that stack terabytes of information. On-request adaptability is the star highlight of MySQL. This open source arrangement permits total customization to eCommerce organizations with extraordinary database worker necessities.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">High Performance</p>
                                        <p>
                                            MySQL highlights an unmistakable stockpiling motor framework that encourages framework heads to design the MySQL database worker for a perfect exhibition. Regardless of whether it is an eCommerce website that gets 1,000,000 inquiries each and every day or a rapid conditional handling framework, MySQL is intended to meet even the most requesting applications while guaranteeing ideal speed, full-text records and interesting memory reserves for improved execution.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">On-Demand Scalability</p>
                                        <p>
                                            MySQL accompanies the affirmation of 24X7 uptime and offers a wide scope of high accessibility arrangements like particular cluster servers and ace/slave replication setups.    
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">Comprehensive Transactional Support</p>
                                        <p>
                                            MySQL tops the rundown of powerful conditional database motors accessible available. With highlights like total nuclear, predictable, disengaged, tough exchange uphold, multi-rendition exchange uphold, and unhindered column level locking, it is the go-to answer for full information trustworthiness. It ensures moment halt distinguishing proof through worker authorized referential respectability.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">Reduced Total Cost of Ownership</p>
                                        <p>
                                            By relocating current database applications to MySQL, endeavors are getting a charge out of critical cost reserve funds on new activities. The reliability and simplicity of the board that go with MySQL spare your investigating time which is generally squandered in fixing personal time issues and execution issues.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">Complete Work-flow Control</p>
                                        <p>
                                            With the normal download and establishment time being under 30 minutes, MySQL implies ease of use from the very first moment. Regardless of whether your foundation is Linux, Microsoft, Macintosh or UNIX, MySQL is a far reaching arrangement with self-administration includes that robotize everything from space development and setup to information plan and database organization.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">The Flexibility of Open-Source</p>
                                        <p>
                                            All the apprehensions and stresses that emerge in an open source arrangement can be finished with MySQL's nonstop help and venture repayment. The safe handling and believed programming of MySQL join to give successful exchanges to enormous volume ventures. It makes support, investigating and updates quick and simple while upgrading the end-client experience.
                                        </p>
                                    </li>
                                </ol>

                                <hr class="my-2">

                                <h3 class="mb-3 mt-2">Disadvantages</h3>
                                <ol class="list-unstyled">
                                    <li>
                                        <p class="lead font-weight-bold">Stability Issues</p>
                                    </li>
                                    <p>
                                        As indicated by Digital Ocean, MySQL will in general be to some degree less dependable than its friends. These solidness issues are identified with the way in which it handles certain capacities, (for example, references, exchanges, and inspecting). While the database is unquestionably still usable considering these issues, they do will in general settle on MySQL a helpless decision for certain utilization cases.
                                    </p>
                                    <li>
                                        <p class="lead font-weight-bold">Development is not Community Driven</p>
                                        <p>
                                            Since Oracle has taken the helm of MySQL’s development, progress appears to have ground to a halt, with only one major release in the past several years. The company doesn’t accept community-developed patches, nor has it bothered to offer users any sort of roadmap for MySQL development. There’s really no way for developers to discuss the database management system with Oracle – and that’s a problem.
                                        </p>
                                    </li>
                                    <li>
                                        <p class="lead font-weight-bold">Functionality tends to be heavily depends on Addons</p>
                                        <p>
                                            In spite of the fact that MySQL is generally simple to set up, it will in general have less out-of-the-case usefulness than numerous other database frameworks available. Certain highlights –, for example, text search and ACID consistence – are dependant not on the center motor but rather on applications and additional items. While the facts demonstrate that there exists a plenty of all around made applications for MySQL, finding them can now and then be an agony, and might make a few engineers just pick an elective which – while not as handily introduced – offers more prompt usefulness.
                                        </p>
                                    </li>
                                </ol>

                                <hr class="my-2">

                                <h3 class="mb-3 mt-2">There are some projects developed based on MySQL like below:</h3>
                                <ul>
                                    <li>
                                        Percona Server with XtraDB is an upgraded variant of MySQL which offers even versatility. 
                                    </li>
                                    <li>
                                        Shower, an open source database the board framework which is lightweight and created dependent on mysql 6.0 
                                    </li>
                                    <li>
                                        MariaDB, a famous trade for mysql which utilizes MySQL APIs and orders
                                    </li>
                                </ul>
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

</html

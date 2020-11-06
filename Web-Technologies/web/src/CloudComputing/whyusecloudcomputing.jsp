<%-- 
    Document   : whyusecloudcomputing
    Created on : Nov 5, 2020, 9:59:04 AM
    Author     : CASSIE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>Cloud Computing || Why we use cloud computing</title>

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
                                    <li class="breadcrumb-item active" aria-current="page">Cloud Computing</li>
                                    <li class="breadcrumb-item active" aria-current="page">Why we use cloud computing</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">Why we use cloud computing services</h1>
                            <p>Think about you have a file in your device, you don't want to delete files but your device is out of space, then you can use cloud data storage services like Google Drive, Dropbox or iCloud if you use apple device. Or think about you a young entrepreneur, then you need to grove your business but you need more computing power, then you can use cloud computing services like AWS and Azure. These tasks you can do using cloud computing.</p>

                            <ul>
                                <li>Developing new applications and services.</li>
                                <li>Storage, backup and recovery of data.</li>
                                <li>Hosting blogs and websites.</li>
                                <li>Delivery software on demand.</li>
                                <li>Analysis of data.</li>
                                <li>Streaming videos and audios.</li>
                            </ul>
                            <!-- Sep -->
                            <hr class="my-2">

                            <h1 class="mb-2 mt-3">Characteristics of Cloud computing</h1>

                            <ul>
                                <li>Agility</li>
                                <p>Cloud platform works in distributed computing environment. It shares resources among users very fast.</p>
                                <li>High availability and reliability</li>
                                <p>The availability of servers is high and more reliable because chance of infrastructure failure is minimum.</p>
                                <li>High scalability</li>
                                <p>Cloud services offers on demand provisioning of resources on a large scale, without having engineers for peak loads.</p>
                                <li>Multi Sharing</li>
                                <p>With the help of cloud computing, multiple users and applications can work more efficiently with cost reductions by sharing common infrastructure.</p>
                                <li>Device and Location Independence</li>
                                <p>Cloud computing enables the users to access system using a web browser regardless of their location or what device they use, example. Pc, mobile device, IOT device, etc. As an infrastructure is offsite and accessed via the internet, users can connect from anywhere.</p>
                                <li>Maintenance</li>
                                <p>Maintenance of cloud computing is easier, since they do not need to be installed on each user’s computer and can be accessed from different places. So, it reduces the cost also. </p>
                                <li>low cost</li>
                                <p>by using cloud computing, the cost will be reduced because to take the service of cloud computing, IT company need not to set its own infrastructure and pay as per usage of resources.</p>
                                <li>Services in the pay per use mode</li>
                                <p>Application programming interfaces (API) are provided to the users so that they can access services on the cloud by using these APIs and pay the charges as per the usage of services.</p>
                            </ul>

                            <h1 class="mb-2 mt-3">What actually cloud computing do</h1>

                            <p>Cloud computing allows organizations to host their software systems in cloud computing platforms. This helps organization in many different ways,</p>

                            <ul>
                                <li>Organization doesn’t need to maintain local server in the organization building.</li>
                                <li>Users of software system can easily use their system in many different operating platforms.</li>
                            </ul>

                            <p>Organization can adapt their system by their needs very easily. User can use different API services to analytics, backup and restore services, security, etc.</p>

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
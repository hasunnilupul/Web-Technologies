<%-- 
    Document   : cloudcomputingtypes
    Created on : Nov 5, 2020, 10:27:15 AM
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
        <title>Cloud Computing || Cloud Computing types.</title>

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
                                    <li class="breadcrumb-item active" aria-current="page">Cloud Computing Types</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">Types of cloud computing</h1>
                            <p>There are four types of cloud computing types organizations can deploy their system according to their needs. These are,</p>

                            <!-- Sep -->
                            <hr class="my-2">

                            <ul>
                                <li>Public cloud</li>
                                <p>Public cloud is open to all to store and access resources via the internet using the pay per usage method. In the public cloud, computing resources and management is handled by cloud service provider.
                                    E.g.: - IBM, Google, Amazon, Azure, VMware
                                </p>
                                <p>What are the advantages of public cloud?</p>
                                <ul>
                                    <li>Lower cost than other cloud types</li>
                                    <li>Maintenance done by cloud service provider</li>
                                    <li>Easier to integrate with APIs</li>
                                    <li>Location independent</li>
                                    <li>Highly scalable as per the requirement of computing resources.</li>
                                    <li>Anyone can access</li>
                                    <li>No limit of users</li>
                                </ul>
                                <p>What are the disadvantages of public cloud?</p>
                                <ul>
                                    <li>Less secure</li>
                                    <li>Performance depends on internet connectivity with a service provider</li>
                                    <li>Client has no control of data</li>
                                </ul>
                                <li>Private cloud</li>
                                <p>Private cloud is also known as an internal cloud or corporate cloud. It is used by organizations to build and manage their own data centers internally or by the third party. It can be deployed using opensource tools such as open stack and eucalyptus.</p>
                                <p>What are the advantages of private cloud?</p>
                                <ul>
                                    <li>High level of security</li>
                                    <li>Better performance</li>
                                    <li>Deliver on demand it resources</li>
                                    <li>Organization has full control of the cloud</li>
                                </ul>
                                <p>What are the disadvantages of private cloud?</p>
                                <ul>
                                    <li>Skilled people are required to manage cloud services</li>
                                    <li>Area of operation is limited</li>
                                    <li>Private cloud is not suitable for organizations that have a high user base.</li>
                                </ul>
                                <li>Hybrid cloud</li>
                                <p>Hybrid cloud is a combination of private and public cloud types. Hybrid cloud is a partially secure cloud type. That because public cloud of hybrid cloud can access to anyone in anywhere.E.g.: - Google application suite, Google apps, Office 365</p>
                                <p>What are the advantages of hybrid cloud?</p>
                                <ul>
                                    <li>Organization can deliver products and services more quickly</li>
                                    <li>Low risk</li>
                                    <li>Flexible resources access</li>
                                    <li>Suitable for organizations that are require more security</li>
                                </ul>
                                <p>What are the dis advantages of hybrid cloud?</p>
                                <ul>
                                    <li>Security is not good much</li>
                                    <li>Complex model</li>
                                    <li>Reliability of services depends on cloud service providers</li>
                                </ul>
                                <li>Community cloud</li>
                                <p>Community cloud allows systems and services to be accessible by a group of several organizations to share the information between the organization and a specific community. It is owned, managed, and operated by one or more organizations in the community, a third party, or a combination of them.
                                    E.g.: - Health care
                                </p>
                                <p>What are the advantages of the community cloud?</p>
                                <ul>
                                    <li>Cost effective</li>
                                    <li>Better security</li>
                                    <li>Provides collaborative and distributive environment</li>
                                    <li>Community can share resources, infrastructure and other capabilities with various organizations</li>
                                </ul>
                                <p>What are the disadvantages of community cloud?</p>
                                <ul>
                                    <li>Not suitable for the all organizations</li>
                                    <li>Some security features are not good</li>
                                    <li>Suitable if there is no collaboration</li>
                                    <li>Fixed amount of data storage and bandwidth is shared among all community members</li>
                                </ul>
                            </ul>

                            <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top border-bottom" src="${pageContext.request.contextPath}/img/cloudcomputing/c-1-905x546.jpg"/>

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

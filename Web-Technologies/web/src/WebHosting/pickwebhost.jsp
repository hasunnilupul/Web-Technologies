<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>Web Hosting || Introduction</title>

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
                                    <li class="breadcrumb-item active" aria-current="page">Web Hosting</li>
                                    <li class="breadcrumb-item active" aria-current="page">Pick A Web Host</li>
                                </ol>
                            </nav>
                        </div>
                        <a href="#" onclick="doGTranslate('en|en');return false;" title="English" class="gflag nturl" style="background-position:-0px -0px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="English" /></a><a href="#" onclick="doGTranslate('en|fr');return false;" title="French" class="gflag nturl" style="background-position:-200px -100px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="French" /></a><a href="#" onclick="doGTranslate('en|de');return false;" title="German" class="gflag nturl" style="background-position:-300px -100px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="German" /></a><a href="#" onclick="doGTranslate('en|it');return false;" title="Italian" class="gflag nturl" style="background-position:-600px -100px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Italian" /></a><a href="#" onclick="doGTranslate('en|pt');return false;" title="Portuguese" class="gflag nturl" style="background-position:-300px -200px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Portuguese" /></a><a href="#" onclick="doGTranslate('en|ru');return false;" title="Russian" class="gflag nturl" style="background-position:-500px -200px;"><img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Russian" /></a><a href="#" onclick="doGTranslate('en|es');return false;" title="Spanish" class="gflag nturl" style="background-position:-600px -200px;">
                            <img src="//gtranslate.net/flags/blank.png" height="16" width="16" alt="Spanish" />
                        </a>
                        <div id="google_translate_element2"></div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">How to pick a web host</h1>
                            <p class="float-right">Our selection of an appropriate and reliable web hosting service provider is an important step in coming online, especially if we are launching a business website. Hosts not only make our site available to others, but they also offer services related to managing these servers and its software, support, bandwidth, speed and so on.
                            </p>
                             <h6 class="mb-2 mt-3"> Free web hosting comes with a cost  </h6>
                             <p>
                             <ul>
                                 <li><b>Bandwidth Allowance</b>
                                     <p>Bandwidth allowance (sometimes loosely referred to as "traffic" or "data transfer") is the number of bytes required to transfer our site to all of our visitors when they browse our content. Does the hosting provide enough space for our needs? To give we a rough idea of the typical traffic requirements of a website, most new sites that don't provide video or music on their site use less than 3 gigabytes of bandwidth per month. If we anticipate quick future expansion or our needs include sound, video, etc., then consider the extra space offered by a paid hosting provider.</p>
                                 <p>If we're thinking about going for a free host, think first about the size of our site and how many visitors we expect on a daily basis. Many free web hosts impose daily or monthly limits on the amount of traffic our website can use. If our content includes lots of images or videos that attract over the "agreed" amount of visitors (traffic) per day/ week/ month, the host is within its rights to disable our website for breach of contract - or send we a bill.</p>
                                 <p>Another consideration before using free hosting providers is that they frequently impose a maximum size on the files we upload. If we wish to distribute software or high-resolution imagery, a paid host offers we the ability to load the larger file sizes we'll need.</p>
                                 </li>
                                 
                                 <li><b>Advertising</b>
                                     <p>Many, but not all free hosts impose advertising on our website to cover the costs of providing our site with free web space. Most people are put off by commercial banners and pop-ups. Sites littered with adverts are generally considered low quality and even spammy, which is an immediate put-off. To be on the safe side, check the fine print to see if adverts are expected in exchange for free hosting before we sign-up.</p>
                                 </li>
                                 
                                 <li><b>Upgrade Options</b>
                                     <p>Look out for is whether a host gives our site room to grow. Most new sites start on shared hosting which is pretty poourful these days. However, as we expect a website to grow over the years, we might need to consider a more poourful server (virtual private or dedicated for example). Check the host has suitable plans to upgrade to and that the process is as straightforward as possible.</p>
                                 </li>
                             </ul>
                        </p>  
                        <hr class="my-5">
                         
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
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
                                    <li class="breadcrumb-item active" aria-current="page">Types of web hosting</li>
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
                            <h1 class="mb-2 mt-3">Types of web hosting</h1>
                            <p class="float-right">Most web hosts provide specific kinds of web  hosting on the way to serve the needs of various clients  whether  we need to construct a easy private blog or own a huge online commercial enterprise and are in a dire want of an intricate company website. Here are the maximum famous options available:
                           <ul>
                                    <li>Shared hosting</li>
                                    <li>VPS hosting</li>
                                    <li>Cloud hosting</li>
                                    <li>WordPress hosting</li>
                                    <li>Dedicated hosting</li>
                                   
                                </ul>
                            
                            </p>
                              <hr class="my-5">
                             <h3 class="mb-2 mt-3"> Shared Hosting </h3>
                            <p>
                              Web hosting providers commonly provide multiple plan for each kind of web hosting. For instance, here at hostinger our shared web hosting offerings include 3 different hosting plans.
                            </p>
                            <p>
                                This sort of hosting is the most common solution for most web hosting needs and it’s an great answer for most small businesses and personal blogs. With this type of web hosting, we’re sharing one server with different clients. Websites hosted at the same server share all its resources, consisting of memory, computing power, disk space, and others.
                                
                            </p>
                              <h4 class="mb-2 mt-3"> Advantages : </h4>
                            <p>
                                <ul>
                                    <li>Low cost, excellent for small online business websites</li>
                                    <li>No need for specific technical knowledge</li>
                                    <li>Pre-configured server options</li>
                                    <li>User-friendly control panel</li>
                                    <li>Maintenance and server administration is taken cared for us</li>
                                   
                                </ul>
                            </p>
                            
                            <h4 class="mb-2 mt-3"> Disadvantages : </h4>
                            <p>
                                <ul>
                                    <li>Little or no control over server configuration</li>
                                    <li>Traffic surges on other websites can slow down our website</li>
                                </ul>
                            </p>
                            
                             <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-03.jpg"/> </center>
                            
                                 <hr class="my-5">
                             <h3 class="mb-2 mt-3"> Virtual Private Server (VPS) Hosting </h3>
                            <p>
                                A virtual private server hosting divides a server into virtual servers, in which each web sites is like hosted on their personal committed server, however they’re actually sharing a server with some exclusive different users. The users may also have root access to their own virtual space and higher secured hosting surroundings with this kind of hosting. Websites that want more control at the server level, however don’t need to invest in a dedicated server.
                            
                            
                            </p>
                             <h4 class="mb-2 mt-3"> Advantages : </h4>
                            <p>
                            <ul>
                                    <li>Dedicated server space</li>
                                    <li>Traffic surges on other websites have no effect on our performance</li>
                                    <li>Root access to the server</li>
                                    <li>Easy scalability and high customizability</li>
                                    
                                </ul>
                            </p>
                            
                             <h4 class="mb-2 mt-3"> Disadvantages : </h4>
                            <p>
                            <ul>
                                    <li>More expensive than other types of hosting</li>
                                    <li>Technical and server management knowledge is a must</li>
                                    <li>Root access to the server</li>
                                    <li>Easy scalability and high customizability</li>
                                    
                                </ul>
                            </p>
                            <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-04.jpg"/> </center>
                      
                         
                                <hr class="my-5">
                            <h3 class="mb-2 mt-3"> Cloud Hosting </h3>
                            <p>
                                Cloud hosting is the latest hosting type to hit the market, and it’s become extremely popular in recent years. This type of hosting operates across many interconnected web servers that supply an affordable, scalable and reliable web infrastructure. Cloud hosting plans typically offer unmetered, reliable bandwidth and an infinite amount of disk space for unlimited domains which explains why so many large businesses are turning to the cloud. It’s an effective method of running a website with resource-intensive applications or a large number of content assets such as images, but it can have a much higher cost.
                            
                            </p>
                             <h4 class="mb-2 mt-3"> Advantages : </h4>
                            <p>
                            <ul>
                                    <li>Little to no downtime</li>
                                    <li>Server failures have no effect on our website</li>
                                    <li>Allocates resources on demand</li>
                                    <li>Pay-as-we-pricing strategy — we only pay for what we use</li>
                                    <li>More scalable than other web hosting types</li>
                                    
                                </ul>
                            </p>
                            
                             <h4 class="mb-2 mt-3"> Disadvantages : </h4>
                            <p>
                            <ul>
                                    <li>Hard to estimate the actual costs</li>
                                    <li>Root access is not always provided</li>
                                   
                                </ul>
                            </p>
                            <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-05.png"/> </center>
                            
                          
                                <hr class="my-5">
                            <h3 class="mb-2 mt-3"> Wordpress Hosting </h3>
                            <p>
                               WordPress hosting is a particular form of shared hosting, created for WordPress site owners. Our server is configured specifically for WordPress and our site comes with pre-installed plugins for crucial tasks, such as caching and security.
                            
                            </p>
                            <p>
                                Because of the highly optimized configuration, our site loads much faster and runs with feour problems. WordPress hosting plans frequently include additional WordPress-related features, such as pre-designed WordPress themes, drag-and-drop page builders, and specific developer tools. 
                            </p>
                             <h4 class="mb-2 mt-3"> Advantages : </h4>
                            <p>
                            <ul>
                                    <li>Low cost and beginner-friendly</li>
                                    <li>One-click WordPress installation</li>
                                    <li>Good performance for WordPress sites</li>
                                    <li>Customer support team trained in WordPress issues</li>
                                    <li>Pre-installed WordPress plugins and themes</li>
                                    
                                </ul>
                            </p>
                            
                             <h4 class="mb-2 mt-3"> Disadvantages : </h4>
                            <p>
                            <ul>
                                    <li>Recommended only for WordPress sites, which can be a problem if we want to host more than one website on our server</li>
                                   
                                   
                                </ul>
                            </p>
                            <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-06.jpg"/> </center>
                            
                            
                                <hr class="my-5">
                             <h3 class="mb-2 mt-3"> Dedicated Hosting  </h3>
                            <p>
                              Dedicated hosting (sometimes referred to as managed hosting or a dedicated server) provides entire servers to rent. This type of hosting is comparatively expensive when placed side-by-side with shared hosting plans; for this reason, it's only really used when a website has a lot of traffic or when more server control is required.
                            
                            </p>
                            <p>
                               There is more to dedicated hosting than providing a single website with entire server equipment housed in a data center. It allows greater self-service server administration facilities. This is considered a more flexible arrangement because it allows total control over the server, its software and security systems. At the same time, however, we need to have the technical expertise on-hand to manage the platform ourself.
                            </p>
                             <h4 class="mb-2 mt-3"> Advantages : </h4>
                            <p>
                            <ul>
                                    <li>Full control over server configuration</li>
                                    <li>High reliability and security options</li>
                                    <li>Root access to our server</li>
                                </ul>
                            </p>
                            
                             <h4 class="mb-2 mt-3"> Disadvantages : </h4>
                            <p>
                            <ul>
                                    <li>High cost, more oriented towards larger businesses</li>
                                    <li>Technical and server management knowledge is a must</li>
                                   
                                   
                                </ul>
                            </p>
                            <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-07.jpg"/> </center>
                        
                           
                                <hr class="my-5">
                            <h3 class="mb-2 mt-3"> Website hosting in three easy steps  </h3>
                           
                           <h4 class="mb-2 mt-3"> 1. Buy a domain name </h4>
                           <p>The first step to creating a website is registering a domain name. A domain acts as an internet address. This is the permanent location where internet users can find a website. Unique domains can be registered through accredited domain registrars such as Namecheap.</p>
                        <h4 class="mb-2 mt-3">2. Select a hosting provider </h4>
                        <p>Every site needs a web host — the company that provides servers that store your website and make it available online for others to view. Domain registrars typically offer web hosting. It's also possible to buy a domain name and web hosting separately.</p>
                         <h4 class="mb-2 mt-3">3. Choose a hosting plan </h4>
                         <p>Before you start building your website, you need two things: a domain and hosting for it</p>
                         <p>There are five main types of hosting available at Namecheap: Shared, Managed WordPress, VPS, Dedicated, and Reseller. For new sites, a good shared hosting account or managed WordPress account are good places to start as they are cheap and easy to maintain. When a site grows bigger, you can upgrade to VPS or dedicated hosting — they offer more bandwidth and disk space to handle the traffic of larger websites, as well as greater control over server configuration.</p>
                             
                          <hr class="my-5">   
                         <h3 class="mb-2 mt-3"> Why you need web hosting  </h3>
                         <p>Your website must be 'hosted' to be available online for others to see it. The process of hosting is best explained as renting space on a powerful computer (known as a server) to hold your website files. Your domain name essentially points to the server where your website files are hosted. When someone types your website's domain name into their browser address bar, your host provides a place for users to land.</p>
                         <p>Web hosts provide the space where your website files are stored and allow traffic to flow to your website. This can be a stumbling block to many wanting to make their website available online. Which web hosting package is the right one to choose? Do you need a dedicated server or is a shared platform sufficient for your business? Are you planning to use WordPress or another content management system?</p>
                         <p>Packages are differentiated by the type of technology used for the server, the level of management offered, as well as the additional services on offer. All of these factors need to be considered to find the most suitable hosting plan for your website.</p>
                         <p>The process of buying your website address, hosting plan and getting your website live on the internet can seem like a daunting process. Don't be afraid! It's actually surprisingly easy once you're familiar with the territory.</p>
                         <p>This guide will show you exactly how to do all of these things in no time, by guiding you in a simple, step-by-step process to hosting your own website. We'll discuss how to choose the right hosting plan and consider the finer details, such as the extra services to expect from a web hosting provider.</p>
                         <p>From the advice on this page, you'll be able to pinpoint which features your site needs and which hosting package suits.</p>

                          <hr class="my-5">   
                         <h3 class="mb-2 mt-3"> Why you need web hosting  </h3>
                         <p>It's entirely possible to cut out the middleman and host a website from your home computer. However, there are limitations to consider:
                         
                         <ol>
                             <li>Hosting a website yourself requires an expensive server with a constantly-running power supply, power backups in case of outages, a static IP address (your home computer's IP is always changing or dynamic), and regular hardware maintenance.</li>
                             <li>You need some technical know-how: You will need to know how to set up a 'WWW' server software on your computer. This software is required to let internet browsers access your website files stored on your computer.</li>
                             <li>You will have to check whether your internet service provider permits you running websites on your home computer (or your ISP plan). At the very least, you will need to look into your bandwidth quota. Your website will load slowly as home internet connections are not designed for serving web pages.</li>
                             <li>One of the issues about self-hosting a websites is that your computer has to stay on at all times. This means if your computer crashes or you need to reboot, your website will become unavailable.</li>
                         </ol>
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
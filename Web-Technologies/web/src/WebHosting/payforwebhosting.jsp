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
                                    <li class="breadcrumb-item active" aria-current="page">Pay For Web Hosting</li>
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
                            <h1 class="mb-2 mt-3">Why pay for web hosting?</h1>
                            <p class="float-right">
                            <ul>
                                <li><b>Uptime (reliability)</b>
                                    <p>Reliability is extremely important for both free and paid services, but we should only expect any real reliability with a paid hosting plan. It's likely that we'll want our website to operate 24/7, and we'll only get that from a web host with reliable servers and stable network connections. Before we decide on a host, check out its uptime history. We can read reviews and check their advertised uptime guarantees.</p> 
                                    <p>A site that is hard to reach or frequently down loses visitors, customers, and can hit revenue hard. If someone finds our site and tries to access it only to find that it’s unavailable, they won't hesitate to go to a competitor site. Slow access is also very frustrating for dedicated visitors (and for we also, when we upload new content).</p>
                                </li>
                                <li><b>Traffic/Bandwidth</b>
                                    <p>Read and understand any limitations placed on the bandwidth we use and select an appropriate plan. If our site is going to incorporate video, audio, or other elements that require a higher level of bandwidth, we want a plan that matches our needs.</p>
                                </li>   
                                <li><b>PHP, .htaccess, SSH, MySQL, FTP etc</b>
                                    <p>
                                    <ul>
                                        <li>If we need to install PHP or Perl - make sure we can do this without needing our host's approval. If not we will have to wait for their say so before we can implement a feature on our site.</li>
                                        <li>Assuming we want to do things like customizing our error pages (the messages displayed when visitors land on an extinct page on our site), protect our site from bandwidth theft and hotlinking, etc. and to password-protect our folders, we'll need the ability to create or modify ".htaccess" files.</li>
                                        <li>SSH access is useful for maintaining databases such as MySQL and when we want to run a blog or a content management system.</li> 
                                        <li>FTP is a popular method to transfer web pages and other files from a local computer onto a web hosts computer (servers) so that it can be viewed by anyone worldwide. Some hosts only don’t allow we to design and upload our own pages. Instead, they ask that our pages are designed and uploaded using their online site builder. Unless we are an absolute beginner and plan a pretty trivial site, make sure we have FTP access or the ability to upload our pages by email or browser at the very least.</li>
                                    </ul>
                                    </p> 
                                </li>
                                <li><b>Control Panel</b>
                                    <p>The purpose of a control panel is to allow we to manage various aspects of our websites hosting account ourself. We should expect a control panel from a commercial host so we can perform everyday maintenance tasks without having to wait for technical support to make simple changes. A 'cPanel' provides a simple dashboard to manage email addresses, account passwords and basic server configurations. It can be time-consuming to go through a technical support operator or be obliged to pay an additional fee each time we want to perform simple admin tasks.</p>
                                </li>
                                <li>
                                    <b>Multiple Domains Hosting</b>
                                    <p>It's common to own more than one domain, they're cheap these days, and it's hard to resist owning a few. In this case, we need to accommodate extra domains with extra hosting space. To simplify the hosting process, it's possible to host more than one domain from a single account. Each separate website hosted on the same account is called an add-on domain. Most shared hosting providers allow add on domains. It's advisable to check in advance how they charge for it.</p>
                                </li>
                                <li><b>Cost</b>
                                    <p>With web hosting as with everything, we often get what we pay for. If we have a basic website not expecting a large amount of traffic, expect to pay between $10 to $150 per year for shared hosting. Higher capacity hosting plans can start at $150 and go up from there.</p>
                                    <p>Most commercial hosts offer the flexibility to choose how we want to pay with monthly and annual payment plans; the latter gives we a cheaper rate. Once we're reassured they offer a reliable service, we can switch to the cheaper annual payments, or switch hosts quickly if they don't meet our expectations.</p>
                                    <p>Finally, let's discuss renewals. If we're satisfied with the price of a package, check the price for renewals. It's a norm in the industry to offer low signup prices but charge much higher amounts on renewals. Unless we are ok with switching between hosts every few years, renewals prices are unavoidable.</p>
                                </li>
                                <li><b>Email</b>
                                    <p>If we want to host email accounts alongside our website, check that our host allows we to set up the email addresses we want on our domain - before signup. It looks a bit shabby to have a random email address not associated with our domain: How much more professional does info@ourdomain.com sound over info.ourdomain@gmail.com?</p> 
                                    <p>In the case that emails are provided, it's not a big deal. There are other ways to get our hands on an email account at our own domain name.</p>
                                </li>
                                <li><b>Technical support</b>
                                    <p>Things can go wrong at the most inconvenient of times so best check our host has 24/7/ 365 professional support. We'll want someone there to throw we a lifeline when we press the S.O.S button and to know the person picking on the other end is technically equipped with the knowledge to help we, there and then. To get a feel for this, read online reviews with accounts of real customer experiences.</p>
                                    <p>There will be times when we have a non-urgent query. We might want to solve it in our own time while getting a better handle on our server settings. Does the host have a knowledge base or FAQs to browse to help advance our understanding? Whether we prefer to chat over the phone or rather have comprehensive documentation at hand to solve problems ourself - check they are available.</p>
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
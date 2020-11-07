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
                                    <li class="breadcrumb-item active" aria-current="page">How To Bye A Domain Name</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-12 col-md-12 col-xs-12">
                            <h1 class="mb-2 mt-3">How to buy a domain name ?</h1>
                            <p class="float-right">Every website needs a catchy address. And to get one, you need to know how to buy a domain name. Luckily, domain registration has become quite a simple procedure nowadays. It’s also one of the first steps you need to take when you start a blog or create a website.</p>
                            <p>The short steps to buy a domain name are:
                            <ol>
                                <li>Choose a reliable domain registrar (like Hostinger)</li>
                                <li>Find a domain availability checker tool</li>
                                <li>Run a domain name search</li>
                                <li>Pick the best available option</li>
                                <li>Finalize your order and complete the domain registration</li>
                                <li>Verify the ownership of your new domain</li>
                                    
                                
                            </ol>
                            </p>
                            <p>Below, we’ll overview each step in a more in-depth fashion and present a few tips and tricks to ease the whole process.</p>
                           
                             <hr class="my-5">   
                         <h3 class="mb-2 mt-3"> 9 Best Tips Before Buying Domain Names </h3>
                         <p>Before you purchase a domain name, consider doing some proper investigation. After all, the name of your website is one of the first things that visitors will see. Here are some important tips to keep in mind:
                         
                         <ol>
                             <li>Do your research. It’s important to study your niche and to know what the user wants. Being aware of the most popular keywords and search terms will help you find a domain name that’s best suited to represent your project.</li>
                             <li>Make it catchy and easy to remember. Don’t go for something that is absurdly long or difficult to pronounce. A catchy and short domain name will greatly increase the chances of visitors remembering your website name.</li>
                             <li>Go with .com if possible. Currently, .com is taking a stand as the most popular domain name extension. Thus, it’s a good priority when buying a domain name, as most web users will easily recognize it.</li>
                             <li>Check for trademark infringement. To avoid any legal issues, it’s best not to register a domain similar to popular, well-established brands. You can use various online tools to look up trademark information and avoid such situations.</li>
                             <li>Avoid numbers and hyphens. While numbers and hyphens let you create more domain name variations, they can sometimes do more harm than good. For example, people can mistake the number zero (0) with the letter (o) or the number (2) for a word (two). Therefore omitting numbers and hyphens may be a good idea.</li>
                             <li>Look for close alternatives. If you already have a domain name in mind, think of possible mistyped variations to make sure all the potential traffic reaches you. A great example would be amzon.com which takes you to the main Amazon website, or fb.com which goes directly to Facebook.</li>
                             <li>Research social media platforms. Once you have a rough draft of your domain name, look it up on popular social media platforms like Twitter, YouTube, Instagram, and Facebook. Even if you’re not planning to do anything with them at the start, reserving a page for your project will ensure it’s not taken by someone else.</li>
                             <li>Think future-proof. Websites and domains are a long-term investment. Hence revolving the name around the most overhyped thing at this very moment might not be the best approach in the long run. So don’t be afraid to think outside the box.</li>
                             <li>Discuss your ideas. If you feel like picking the right name for your website is the hardest choice of your life, perhaps you need some help. Present your ideas to friends, family, colleagues. Who knows, they might give you that golden nugget of advice that you’re looking for.</li>
                         </ol>
                         </p>
                         
                         <hr class="my-5">   
                         <h3 class="mb-2 mt-3"> How to Buy a Domain Name (In 5 Steps)</h3>
                         <p>Now that you know how to pick a proper domain name, you might be wondering how to purchase one.</p>
                         <p>To get a domain name for your website, you’ll need an ICANN accredited registrar (such as Hostinger). Depending on your chosen domain extension, the registration fee can range between $0.99 to $92.99.</p>
                         <p>Below are 5 steps that cover the domain registration process in more depth.</p>
                         
                           <h4 class="mb-2 mt-3">Step 1 - Find a Domain Checker </h4>
                           <p>The journey of buying a domain name starts with an availability lookup. In fact, we have the perfect tool to check domain vacancy here on Hostinger.</p>
                         <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-09.jpg"/> </center>
                           <h6 class="mb-2 mt-3">What if our desired domain name is taken? </h6>
                           <p>If the domain you wish to buy is taken, there are a few different approaches available:
                           <ul>
                               <li>Go for another domain extension. In case .com is unavailable, you may opt for others such as .xyz, .net, .org, and many more.</li>
                               <li>Try a longer version. Adding a simple word such as “the”, “my”, “a” and other similar words can help get the result you want.</li>
                               <li>Reach out to the current owner. However, in most cases, you will need to offer a fairly high sum of money.</li>
                           </ul>
                           </p>
                           
                             <h4 class="mb-2 mt-3">Step 2 - Run a Domain Name Search </h4>
                             <p>Now enter your desired name in the search field and take it for a spin. The domain checker tool will present you with a list of available options that you can register. Use the Domain extension filter to search for the exact extension that you’re interested in.</p>
                               <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-10.png"/> </center>
                          
                                 <h4 class="mb-2 mt-3">Step 3 - Pick Your Domain </h4>
                                 <p>Once you locate a name that you like, proceed with the registration by pressing Add to Cart.</p>
                                         <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-11.png"/> </center>
                                         <p>If you’re not planning to look for more variations, proceed with the checkout and you’ll be able to choose a payment processor and complete your transaction.</p>
                                          <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-12.png"/> </center>
                                         
                                          <h4 class="mb-2 mt-3">Step 4 - Complete the Domain Registration </h4>
                                          <p>As soon as you complete the domain payment, you’ll be redirected to the control panel. Inside, you’ll find the setup box to complete your domain name registration.</p>
                                                     <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-13.png"/> </center>
                                                     <p>Make sure to fill in all the fields with the correct details, as they will be stored in the official domain ownership database called WHOIS.</p>
                                                     <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-14.png"/> </center> 
                                                     <p>After you submit your details, the domain registration will be processed and you’ll only need to follow one last step.</p>
                                                      <h6 class="mb-2 mt-3">Can we modify the domain ownership details? </h6>
                                                      <p>Yes, we’ll be able to do it using the domain management section within our control panel. Once the changes are made, we will have to confirm them via email. Keep in mind that it may take 24-72 hours for most WHOIS databases to display the updated details.</p>
                                                     
                                                      <h4 class="mb-2 mt-3">Step 5 - Verify the Ownership of Your New Domain </h4>
                                                      <p>The final step of your journey is to verify the domain ownership through the email address you used while registering. It usually arrives within a few minutes after finishing the domain setup.</p>
                                                      <p>In the case it doesn’t arrive, you can re-send the request from your control panel. We recommend doing it immediately, as waiting for 15 days or more will lead to a temporary suspension from the registry.</p>
                                                       <center>  <img class="col-lg-12 col-xs-12 img-fluid mb-2 border-top" src="${pageContext.request.contextPath}/img/webhosting-15.jpg"/> </center> 
                                                       <p>Congratulations! You now know how to buy a domain name and complete the initial registration process.</p>
                                                      <h6 class="mb-2 mt-3">I forgot to verify the ownership of my domain. What do I do? </h6>
                                                      <p>In case your domain got suspended, simply visit the email you used during registration and complete the verification process. Keep in mind that it may take 24-48 hours before the domain is back to full functionality due to DNS propagation.</p>
                                                       
                                              <h3 class="mb-2 mt-3"> Domain Name Pricing Table</h3>    
                                              <p>You cannot say that you know how to buy a domain name without knowing where to get the best deals. On Hostinger, we offer over 100 unique TLDs (and that number is always rising) with prices starting as low as 99 cents for the first year.</p>
                                              <table border="1">
                                                  <tr>
                                                      <td>Domain extension</td>
                                                      <td>Registration fee (12 months)</td>
                                                      <td>Renewal fee (12 months)</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.com</td>
                                                      <td>$8.99</td>
                                                      <td>$10.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.xyz</td>
                                                      <td>$0.99</td>
                                                      <td>$11.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.online</td>
                                                      <td>$0.99</td>
                                                      <td>$25.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.tech</td>
                                                      <td>$0.99</td>
                                                      <td>$35.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.website</td>
                                                      <td>$0.99</td>
                                                      <td>$19.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.site</td>
                                                      <td>$0.99</td>
                                                      <td>$20.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.host</td>
                                                      <td>$0.99</td>
                                                      <td>$67.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.eu</td>
                                                      <td>$6.99</td>
                                                      <td>8.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.live</td>
                                                      <td>$3.50</td>
                                                      <td>$4.05</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.world</td>
                                                      <td>$3.50</td>
                                                      <td>$4.05</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.net</td>
                                                      <td>$12.99</td>
                                                      <td>$13.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.info</td>
                                                      <td>$3.79</td>
                                                      <td>$15.00</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.org</td>
                                                      <td>$11.49</td>
                                                      <td>$12.99</td>
                                                  </tr>
                                                  <tr>
                                                      <td>.sc</td>
                                                      <td>$92.99</td>
                                                      <td>$92.99</td>
                                                  </tr>
                                              </table>        
                                                 <h6 class="mb-2 mt-3">I want to buy a few domain names and have them display the same content. Is it possible? </h6>
                                                 <p>It surely is! If you’re using our web hosting platform, parking the domain through your control panel will be enough. In case you want to host different content, use the addon domain section instead. In both cases, you will need to point the domains to Hostinger.</p>
                                                 
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
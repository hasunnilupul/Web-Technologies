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
                                    <li class="breadcrumb-item active" aria-current="page">Web Hosting And Domain Hosting</li>
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
                            <h1 class="mb-2 mt-3">Web hosting and domain hosting </h1>
                            <p class="float-right">Once we’ve purchased a domain name, the files that hold our website’s content (HTML, CSS, images, databases, etc.) need to be stored together in a location connected to the internet a web server. Once the website’s files are uploaded to a hosting company’s web server, the host is then responsible for delivering the files to users.
                            </p>
                            <p>We’ve mentioned that hosting makes websites available for people to visit through their web browser, but how does that work exactly? The domain name system (DNS) makes sure that website browser connects to the right computer (server) that stores our website files.</p>
                           
                        <hr class="my-5">
                         <h3 class="mb-2 mt-3"> What is a Domain Name? </h3>
                         <p>A domain name is our website name. A domain name is the address where internet users can access our website. A domain name is used for finding and identifying computers on the internet. Computers use IP addresses, which are a series of number. However, it is difficult for humans to remember strings of numbers. Because of this, domain names were developed and used to identify entities on the internet rather than using IP addresses.</p>
                         <p>A domain name can be any combination of letters and numbers, and it can be used in combination of the various domain name extensions, such as .com, .net and more.</p>
                         <p>The domain name must be registered before we can use it. Every domain name is unique. No two websites can have the same domain name. If someone types in www.ourdomain.com, it will go to our website and no one else's.

</p>
<p>The price of a domain name typically runs between $15-25 per year.</p>
<p>A domain name is an essential part of having a website, but it's only part of the equation. In order to launch a website, we'll also need content and a hosting service to store our files so they can be accessed on the internet. Remember that owning a domain does not mean hosting is also included.</p>
<p>With Website.com, a professional domain name is included for free with all premium site builder plans. The website builder will allow us to create our website, and includes hosting services so we can publish our website to live when we’re ready. With our current promo, we can own a custom domain name and create our entire website at only $2/month for the first year.

</p>
<p>Professional emails at our domain name can also help us boost our credibility and build our brand. For example, info@ourdomain.com can make our website seem more trustworthy and legitimate. Email accounts are included with Website.com Elite plans and above, starting at the promo price of just $5/month for the first year.</p>

                             
                        <hr class="my-5">
                        
                  <h3 class="mb-2 mt-3"> How do Domain Names work? </h3>    
                  <p>When we register a domain name from an approved registrar (like Hostinger), we effectively secure the rights to use that domain name for a set period of time.</p>
                  <p>When we’ve registered our domain name, the next step is to point it to the server which hosts our website. Note that it can also take up to 72 hours for any changes we make to propagate, which is a fancy way of saying that different internet providers from around the world take time to update their records.</p>
                  <p>The good news about owning a domain name is that we’re able to associate it with other services, such as email addresses. We can also create subdomains (i.e. http://subdomain.ourname.com) and set up redirects and forwarders. We can even buy multiple domain names and forward them all to the same website.</p>
                  <p>Domain names are also interoperable, which means that we’re not usually limited to the provider that we bought from. In the same way that we can change our hosting provider, we can also migrate our domain name.</p>
                        
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3"> Why we need a Domain Name? </h3> 
                           <p>On the Internet, our domain name is our unique identity. Any individual, business or organization planning to have an internet presence should invest in a domain name. Having our own domain name, website and email addresses will give us and our business a more professional look. Another reason for a business to register a domain name is to protect copyrights and trademarks, build creditability, increase brand awareness, and search engine positioning.</p>
                           <p>With Website.com's premium plans, as a domain name is one of the most crucial tools to build our reputation, we include our custom domain name in our plan for free.</p>
                           
                             <hr class="my-5">
                           <h3 class="mb-2 mt-3"> How do we choose the best domain name for our website? </h3> 
                           <p>This is a tricky one with no concrete answer. The good news is that we can register multiple domain names, and so it’s usually a good idea to do that for every domain name that we think of. That way, no matter what happens, we own it.</p>
                           <<p>To get started, we’ll want to use our domain checker so that we can look up the availability of our domain name including each of the popular extensions. As a default, we should start by entering our company name - or, if we’re launching a blog site, the name of the blog. If that’s available as a .com address then the decision is pretty much made for we. Go ahead and register it.</p>
                           <p>Unfortunately, that’s not always easy because of the sheer number of domain names that have already been registered. We’re unlikely to find a dictionary word as an available .com domain, for example, and so we’ll need to be more creative. This is where that domain checker will come in super useful, because we’ll find ourself entering all sorts of combinations until we find something that’s available.</p>
                           <p>As a general rule, the best domain names are memorable and easy to spell, and many of the most popular companies named themselves by merging two words together (like YouTube, Snapchat, Instagram, etc.). Try different words in different combinations until we find something that’s available.</p>
                           <p>While we’re at it, it’s also a good idea to check whether our domain name is available as a username on the most popular social networkings sites. If it is, register there as well, even if the account is only a placeholder. The last thing we want to do is to create a super successful website and to find that our fans and followers have hijacked the username before we could take it.</p>
                           <p>Finally, remember that we can always buy multiple domain names and point them to the same site. This comes in useful if we’re not sure whether to buy the .com or the .us name, for example, or if we’re worried that people might misspell it. Be creative!</p>

   <hr class="my-5">
                           <h3 class="mb-2 mt-3"> Free Domain Names </h3> 
                           <p>Free Domain Names are sometimes available from certain providers, and are usually in the form of [ourname.webhost.com]. A domain name in this format is also known as a subdomain.</p>
                           <p>Although a subdomain is free and functional on the Internet, it has its limitations:</p>
                           <p>Our professional image will not be as strong as having a custom domain name.</p>
                           <p>It is not easy for our visitors to find our website, as now they need to remember our website name as well as our host's URL.</p>
                           <p>We will not be able to transfer the subdomain to another web host.</p>
                           <p>Free site builder plans with Website.com provide we with a free subdomain so we can start building our online presence right away! However, when we are ready to take our online presence to the next step, we will need a professional domain name.

</p>
<p>
The good news? All Website.com premium plans include professional domain names in our plan - for free.

</p>
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3"> Once we register a domain name, can we change it later?</h3> 
                           <p>Once we register a domain name, we own that domain for the length of time that we specified, although we can potentially sell it or to transfer ownership to someone else.</p>
                           <p>The good news, though, is that if we want to buy a new domain name and to use that one instead, that’s not a problem. We’ll simply need to follow the same steps we followed when we purchased our first domain name and point the new name to our webserver.</p>
                           <p>Finally, while it’s true that we can change our domain name, it’s best not to make a habit of it. After all, the more we use our domain name, the more powerful it becomes. Every time we change it, we lose a bit of the value that we’d worked hard to instill in the old domain name.</p>
                      
                         <hr class="my-5">
                           <h3 class="mb-2 mt-3"> How long does a domain name registration last?</h3> 
                           <p>The minimum length that we can register a domain name for is a year, but we can also extend our registration to three years if we’d like to own it for longer.</p>
                           <p>On top of this, we encourage we to renew domain name. We will get notifications via email when it’s time to renew the domain name. We also allow we to set up auto renewal so that as long as our payment method is still valid, our domain name registration will automatically be renewed at regular intervals.</p>
                               
                              <hr class="my-5">
                           <h3 class="mb-2 mt-3"> ICANN</h3> 
                           <p>The initials stand for "Internet Corporation of Assigned Names and Numbers". The purpose of ICANN is to oversee the IP numbering assignment, the domain name system, and to address the issue of domain name ownership resolution for gTLDs.</p>
                       
                         <hr class="my-5">
                           <h3 class="mb-2 mt-3"> IDN Domain Names</h3> 
                           <p>IDN are domain names that are written in foreign languages, like Chinese, Japanese or Russian. IDN stands for Internationalized Domain Names. IDN domain names allow people from all over the world to communicate websites, domain names and URLs in their native languages.</p>
                           <p>Most domain names registered to date are written using the 26-character Latin/English alphabets and numbers, an encoding called ASCII. IDN allows for the use of non ASCII characters in domain names. When an IDN is registered, the foreign characters are encoded in Punycode using a number of algorithms. Punycode is simply an ASCII version for the IDN, allowing it to resolve with the current internet system.</p>
                          
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3">WHOIS</h3> 
                           <p>Whois is an Internet database that contains information on domain names, including the name servers associated with the domain name, the domain registrar, registrant and the domain's Administrative and Technical contacts. By performing a WHOIS search, we can find out when and by whom a domain was registered, their contact information, where the website is hosted, when the domain expires, and more.</p>
                           <p>The Whois is also a tool that searches the domain name information contained in WHOIS databases. It is generally used to check the availability or ownership of a domain name.</p>
                          
                           
                           <hr class="my-5">
                           <h3 class="mb-2 mt-3"> Should we add WWW in front of domain?</h3> 
                           <p>This depends upon the nature of our question. When it comes to the domain checker, we don’t need to add www in front of the domains that we search for.</p>
                           <p>When it comes to how we stylise our URL once we’ve bought it, it comes down to personal choice, although whichever we go with, we should make sure that it’s always consistent. If our website resolves at both http://www.ourname.com and http://ourname.com, it’s effectively treated as two different websites.</p>
                           <p>Historically, websites included www in front of the domain so that when their URLs oure included on packaging, posters and other offline marketing materials, people knew that it was a ‘World Wide Web’ address. Nowadays, though, the internet is so ubiquitous that it’s no longer really necessary to include the www, and many people argue that removing it makes it easier for people to remember web addresses.</p>
                       
                         <hr class="my-5">
                           <h3 class="mb-2 mt-3"> How do we use the domain checker?</h3> 
                           <p>Domain checker usually works best if we start out with a list of potential site names in mind to begin with. Don’t worry about the extension (i.e. .com) too much - just list out the names and have them at hand so we can check different variations to find one that’s available.</p>
                           <p>Let’s say we’re searching for ‘ourexamplesite’ as a potential domain name. When we pop that into the domain name checker search box and click ‘check it’, we get a response to say that ‘ourexamplesite.xyz is available’. Beneath that, it shows us that while ourexamplesite.com is taken, it’s available as a number of other extensions including ourexamplesite.org and ourexamplesite.net.</p>
                           <p>But here’s where it gets interesting. As well as simply checking the term that we entered, the domain checker will also offer up suggestions. With the example above, we get ‘yes.it’ and ‘yoexsi.com’, both of which could make for interesting alternatives. We often find that the suggestions prompt new ideas and that even if people don’t go with the exact domain name that’s suggested, they end up with a variant.</p>
                           <p>We can use domain checker to look up as many domain names as we want, so don’t be afraid to be creative. And don’t forget that once we find the ideal domain name.</p>
                        
                          <hr class="my-5">
                           <h3 class="mb-2 mt-3"> What's the difference between web hosting and a domain name?</h3> 
                           <p>Besides signing up for a web hosting service, we also need to purchase a domain name. While web hosting allows we to rent server space for our site, the domain name acts as an address of our site.</p>
                           <p>When our users want to check out our site, they type the domain name into their browser’s address bar and our server transfers the content they requested for.</p>
                           <p>With most web hosts, we need to purchase our domain name separately. Or, if we already own a domain, we can also transfer it to our current hosting provider. Similarly to web hosting plans, we need to pay for our domain name annually in order to keep the ownership of the domain.</p>
                           <p>Overall, web hosting is a type of service we need if we want to publish a website and build an online presence. In fact, having a website gives we incredible advantages by enabling we to easily reach millions of users worldwide.</p>
                           
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3"> Why We Should Buy Domain with Hostinger?</h3> 
                              <h4 class="mb-2 mt-3">Affordable Domain Names & Renewals </h4>
                           <p>Want reasonable domain names with fantastic customer support? When we choose Hostinger, we have friendly and helpful customer service agents to help we with our online journey. 99 cent domain names are an exclusive service from Hostinger that come with inexpensive domain renewal prices. Use our free domain name checker tool to get started now!</p>
                            <h4 class="mb-2 mt-3">Dependable Domain Registrar </h4>
                            <p>Quality domain names with premium hosting – get all this and much more with Hostinger. Did we know that Hostinger is an ICANN accredited domain registrar and has more than 40 business offices globally? With a trusted customer support team available and 100% moneyback guarantee, we get the best with Hostinger. Join millions of website owners, developers, TLD providers, and reputable companies that trust Hostinger with their business.</p>
                         <h4 class="mb-2 mt-3">Domain Privacy Protection </h4>
                         <p>Privacy is everything in the online world. Our domain privacy is our number one priority. Other registrars list our personal registration information in the WHOIS database that is accessible online publicly. As a dependable ICANN accredited domain provider, Hostinger gives we a premium Domain Privacy Protection Service that lets we safeguard our personal details. Stay safe with Hostinger.</p>
                            <h4 class="mb-2 mt-3">Free domain name </h4>
                            <p>Want a free domain name? Choose any web hosting service of our choice to get a completely FREE domain name today. Enjoy an all-in-one package that lets we go online at super affordable prices. Get started with the free domain name checker tool to browse from the most popular TLDs such as .net, .com, .org, and many more. Go online for less!</p>
                       
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3"> We already have a domain name. Can we transfer it to Hostinger?</h3> 
                           <p>Of course! As we mentioned earlier, when you register a domain name, it belongs to you - and not the company that you registered it with.</p>
                           <p>
                               <b>Transfer in 4 simple steps :</b>
                           <ul>
                               <li>Enter the domain name we want to transfer</li>
                               <li>Proceed with the purchase</li>
                               <li>Enter the EPP code and enter the transfer</li>
                               <li>Confirm domain transfer email</li>
                           </ul>
                        </p>
                        
                        <hr class="my-5">
                           <h3 class="mb-2 mt-3"> What's a TLD?</h3> 
                           <p>TLD stands for ‘top-level domain’, and it’s used to refer to the last part of a web address after the final dot. Examples include .com, .gov and .org. You can’t have a website without a TLD, and every domain name is made up of a label (i.e. hostinger) and a TLD (i.e. .com).</p>
                           <p>The great thing about TLDs is that they usually tell you something about the site that they point to, with the exception of .com which originally meant ‘commercial’ but which is now used by pretty much everyone. Other examples include .org (organisation), .edu (education) and .gov (government).</p>
                           <p>TLDs can be split into two further categories: country-code top-level domains (ccTLDs) and generic top-level domains (gTLDs).</p>
                       
                           <hr class="my-5">
                           <h3 class="mb-2 mt-3"> What's a ccTLD?</h3> 
                           <p>Country-code top-level domains (ccTLDs) are a subcategory of TLDs which are used to identify a particular country. They send signals to both users and search engines that the website is designed for visitors from a specific region. For example, Google has Google.com as its generic site, but UK visitors can visit Google.co.uk and German visitors can visit Google.de.</p>
                       
                         <hr class="my-5">
                           <h3 class="mb-2 mt-3"> What's a gTLD?</h3> 
                           <p>Generic top-level domains (gTLDs) are the most common type of domain name, in part because this category includes .com domains – which have more registrations than all of the ccTLDs combined.</p>
                           <p>Historically, the main gTLDs were .com, .org, .net, .edu, .gov and .mil, but the number of available gTLDs has been expanded with the result that there are now hundreds of available gTLDs including .online, .xyz and .name.</p>
      
                          <hr class="my-5">
                           <h3 class="mb-2 mt-3"> How long does it take to register a domain name ?</h3> 
                           <p>Not long at all! In fact, we offer instant domain name registration and activation so you can be sure that your new domain name will be ready to use straight away.</p>
                           <p>Better still, we’ve made the registration process as quick and painless as possible. It takes just a couple of minutes to register a domain name.</p>

                            <hr class="my-5">
                           <h3 class="mb-2 mt-3"> How can we get a free domain name ?</h3> 
                           <p>Hostinger offers a free domain name with premium and business hosting plans. You can get started with web hosting and a free domain name for just $3.99/month.</p>
                           
                            <hr class="my-5">
                           <h3 class="mb-2 mt-3">What do we do if a domain name is already taken?</h3> 
                           <p>If the domain name that you want is already taken then your best bet is to look at minor variants. For example, perhaps you can add another word to the name or you can switch one word out for another. Perhaps you can register it using a different extension, such as by using a ccTLD instead of the .com domain.</p>
                           <p>Another option is to hyphenate, so instead of using mywebsitename.com you could try my-website-name.com. Just be careful, though  the last thing you want to do is to cause confusion by having a name that’s too similar to someone else's.</p>
                           <p>Finding the right domain name requires a little bit of art and a little bit of science. It also often takes patience and a lot of trial and error. But that’s okay too. Remember, the right domain name is out there, somewhere. You just need to keep searching around until you find it. </p>
    
                         <hr class="my-5">
                           <h3 class="mb-2 mt-3">What is privacy protection ?</h3> 
                           <p>Privacy protection is sometimes called WHOIS protection because it hides certain information about a domain name’s owner that would otherwise be discoverable through a WHOIS lookup.</p>
                           <p>WHOIS is an international organisation that stores and displays data about domain names and their registrars, including when they were registered, when they expire, who registered them and where the domain names are pointing.</p>
                           <p>This means that anyone can enter a domain name into the WHOIS database and retrieve the information. Privacy protection is an optional extra which allows you to combat this if you’d prefer to remain anonymous.</p>
                           <p>Privacy protection isn’t for everyone, of course, but if you’d prefer to replace your name, address, phone number, email address and business name with a set of generic, non-identifiable information, then perhaps it’s the route for you.</p>
                          
                           <hr class="my-5">
                           <h3 class="mb-2 mt-3">What's the deference between .com , .net , .org and .info ?</h3>
                           <p>Let’s take a look at the similarities first: they’re all gTLDs (generic top-level domain names) that are available for public registration. That means that as long as nobody else has registered the specific domain name that you’re looking for, you should be able to get it with any of these extensions.</p>
                           <p>Each of the gTLDs has a slightly different meaning, and so it’s usually best to pick the one that’s most relevant to your website. .com domains are usually used for commercial purposes, such as for an online store or a business site, although they’re increasingly being used by default as they imply a certain amount of trust. .net domains were originally used by networking companies (such as internet service providers) but are now also multipurpose.</p>
                           <p>.org is still largely used as it was originally intended, as a gTLD for charities, communities and local organisations. .info, meanwhile, is aimed at information-based websites such as wikis and tutorial sites.</p>
                           <p>With all of these gTLDs, there’s a certain amount of wiggle room. There’s no rule that says you have to use one type of domain name or another – and no test that you have to pass if you want to register one. Think of them as guidelines rather than rules – and feel free to break them if it allows you to snatch up the perfect domain name.</p>
                      
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
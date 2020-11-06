<%-- 
    Document   : ajax
    Created on : Nov 5, 2020, 1:11:10 PM
    Author     : Dulaj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Web Technologies">
        <title>AJAX || Types of Technologies</title>

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
                                <a href="#"> <i class="fa fa-database"></i> <span class="menu-text">AJAX</span></a>
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
                                    <li class="breadcrumb-item active" aria-current="page">AJAX</li>
                                    <li class="breadcrumb-item active" aria-current="page">Introduction</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                    <div class="row ml-lg-2 mr-lg-1">
                        <article class="main-content col-lg-9 col-md-9 col-xs-12">
                            <h1 class="mb-2 mt-3">INTRODUCTION OF AJAX</h1>
                            <p>
                                AJAX long form is Asynchronous JavaScript And XML. AJAX is not a programming language. AJAX is a technique for accessing web servers from a web page. AJAX just uses a combination of JavaScript, HTML and a browser built in XMLHttpRequest object. The term Ajax is utilized to portray a lot of innovations that permit programs to give clients a more regular perusing experience. Before Ajax, Web destinations constrained their clients into the submit/pause/redisplay worldview, where the clients' activities were constantly synchronized with the worker's "think time." Ajax furnishes the capacity to speak with the worker asynchronously, consequently liberating the client experience from the request/response cycle. With Ajax, when a client clicks a catch, you can utilize JavaScript and DHTML to quickly refresh the UI, and produce a nonconcurrent solicitation to the worker to play out an update or question an information base. At the point when the solicitation returns, you would then be able to utilize JavaScript and CSS to refresh your UI as needs be without invigorating the whole page. Above all, clients don't have the foggiest idea about your code is speaking with the worker, the Web webpage feels like it's immediately reacting. 

                                While the foundation required by Ajax has been accessible for some time, it is as of late that the genuine intensity of nonconcurrent demands has been utilized. The capacity to have an amazingly responsive Web webpage is energizing as it at long last permits engineers and architects to make "work area like" convenience with the standard HTML/CSS/JavaScript stack. We can explain simply how ajax works? 
                                Ajax isn't a technology. It's really several technologies, each flourishing in its own right, coming together in powerful new ways. Ajax incorporates:<br>
                                1.	Standards-based presentation using XHTML and CSS<br>
                                2.	Dynamic display and interaction using the Document Object Model<br>
                                3.	Asynchronous server communication using XMLHttpRequest<br>
                                4.	JavaScript binding everything together<br>

                            </p>

                            <hr class="my-2">

                            <h2 class="mb-2 mt-3"><a href="#" class="dark"></a> Here are the something you can do with ajax:</h2>
                            <p>
                                •	Dynamically update the totals on your shopping cart without forcing the user to click Update and wait for the server to resend the entire page.<br>
                                •	Increase site performance by reducing the amount of data downloaded from the server. For example, on Amazon's shopping cart page, when I update the quantity of an item in my basket, the entire page is reloaded, which forces 32K of data to be downloaded. If you use Ajax to calculate the new total, the server can respond with just the new total value, thereby reducing the required bandwidth 100 fold.<br>
                                •	Eliminate page refreshes every time there is user input. For example, if the user clicks Next on a paginated list, Ajax allows you to just refresh the list with the server data, instead of redrawing the entire page.<br>
                                •	Edit table data directly in place, without requiring the user to navigate to a new page to edit the data. With Ajax, when the user clicks Edit, you can redraw the static table into a table with editable contents. Once the user clicks Done, you can spawn an Ajax request to update the server, and redraw the table to have static, display-only data.<br>

                            </p>
                            <h3 id="section-1" class="mb-2 mt-2">Simple Diagram For Understanding</h3>
                            <p>
                                <img class="col-lg-8 col-xs-12 img-fluid border" src="${pageContext.request.contextPath}/img/ajaxdiagram.png"/><br>
                                •	 An event occurs in a web page.<br>
                                •	 An XMLHttpRequest object is created by JavaScript.<br>
                                •	 The XMLHttpRequest object sends a request to a web server.<br>
                                •	 The server processes the request.<br>
                                •	 The server sends a response back to the web page.<br>
                                •	 The response is read by JavaScript.<br>
                                •	 Page is update.<br>


                            </p>

                            <h3 id="section-2" class="mb-2 mt-2">AJAX Request</h3>
                            <p>
                                That is use to exchange data with a server. To send a request to a server, we use the open (), and send () methods of the xmllhttprequest object. We can send request like this                          
                            </p>
                            <p>
                                xhttp.open("POST", "abc.txt", true);<br>
                                xhttp.send();<br><br>
                                We can request get and post methods. GET is simpler and faster than POST however, always use POST requests when<br>
                                •	A cached file is not an option (update a file or database on the server).<br>
                                •	Sending a large amount of data to the server.<br>
                                •	Sending user input.<br>

                            </p>

                            <hr class="my-2">

                            <h2 class="mb-2 mt-3"><a href="#" class="dark"></a>AJAX Response</h2>
                            <p>
                                To get the response from a server, use the ResponseText or ResponseXMLproperty of the XMLHttpRequest object. The responseText property returns the response as a string. If the response from the server is XML, parse it as an XML object, and use the responseXML property.
                                After the application sends an Ajax request, it is processed on the server side, and a response is sent back to the client. Ajax allows for partial updating of web pages. To enable such partial updating, JavaServer Faces technology allows for partial processing of the view. The handling of the response is defined by the render attribute of the f:ajax tag.
                                Similar to the execute attribute, the render attribute defines which sections of the page will be updated. The value of a render attribute can be one or more component id values, one of the keywords @this, @all, @none, or @form, or an EL expression. In the following example, the render attribute identifies an output component to be displayed when the button component is clicked. Example is following.

                            </p>

                        </article>
                        <aside class="col-md-3 d-none d-md-block border-left">
                            <div class="widget widget-support-forum p-md-3 p-sm-2">
                                <h4>Quick Links</h4>
                                <ul class="aside-nav nav flex-column smooth-scroll">
                                    <li class="nav-item"> <a data-scroll="" class="nav-link " href="#section-1">AJAX Request</a> </li>
                                    <li class="nav-item"> <a data-scroll="" class="nav-link " href="#section-2">AJAX Response</a> </li>

                                </ul>
                            </div>
                        </aside> 
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

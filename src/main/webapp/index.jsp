<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="en">
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<base href="<%=basePath%>">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Home</title>

    <!-- load stylesheets -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400">  
    <!-- Google web font "Open Sans" -->
    <link rel="stylesheet" href="font-awesome-4.5.0/css/font-awesome.min.css">                
    <!-- Font Awesome -->
    <link rel="stylesheet" href="css/bootstrap.min.css">                                      
    <!-- Bootstrap style -->
    <link rel="stylesheet" href="css/hero-slider-style.css">                              
    <!-- Hero slider style (https://codyhouse.co/gem/hero-slider/) -->
    <link rel="stylesheet" href="css/magnific-popup.css">                                 
    <!-- Magnific popup style (http://dimsemenov.com/plugins/magnific-popup/) -->
    <link rel="stylesheet" href="css/tooplate-style.css">                                   

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
          <![endif]-->
</head>

    <body>
        
        <!-- Content -->
        <div class="cd-hero">

            <!-- Navigation -->        
            <div class="cd-slider-nav">
                <nav class="navbar">
                    <div class="tm-navbar-bg">
                        
                        <!--<a class="navbar-brand text-uppercase" href="#"><i class="fa fa-gears tm-brand-icon"></i>小橙子呀呀呀</a>-->
                        <a class="navbar-brand text-uppercase" href="#">小橙子呀呀呀</a>

                        <button class="navbar-toggler hidden-lg-up" type="button" data-toggle="collapse" data-target="#tmNavbar">
                            &#9776;
                        </button>
                        <div class="collapse navbar-toggleable-md text-xs-center text-uppercase tm-navbar" id="tmNavbar">
                            <ul class="nav navbar-nav">
                                <li class="nav-item active selected">
                                    <a class="nav-link" href="#0" data-no="1">一<span class="sr-only">(current)</span></a>
                                </li>                                
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="2">只</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="3">小</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="4">可</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#0" data-no="5">爱</a>
                                </li>
                            </ul>
                        </div>                        
                    </div>

                </nav>
            </div> 

            <ul class="cd-hero-slider">

                <!-- Page 1 Gallery One -->
                <li class="selected">                    
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="1" data-page-type="gallery">
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-one">
                                <!-- Gallery One pop up connected with JS code below -->                                    
                                    <!--<div class="tm-img-gallery-info-container">                                    -->
                                        <!--<h2 class="tm-text-title tm-gallery-title tm-white"><span class="tm-white">Multi Color Image Gallery</span></h2>-->
                                        <!--<p class="tm-text">This responsive HTML template includes three gallery pages. Multi color is designed by Tooplate. You may use this layout for your website.-->
                                        <!--</p>-->
                                    <!--</div>-->
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-01.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>One</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-01.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-11.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Two</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-02.jpg">View more</a>-->
                                            <!--</figcaption>-->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-14.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Three</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-03.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba11">
                                            <img src="img/tm-img-04.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Four</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-04.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-05.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Five</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-05.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-06.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Six</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-06.jpg">View more</a>-->
                                            <!--</figcaption>-->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-07.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Seven</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-07.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-08.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Eight</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-08.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>   
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-09.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Nine</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-09.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-10.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Ten</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-10.jpg">View more</a>-->
                                            <!--</figcaption>-->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-11.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Eleven</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-11.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-12.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Twelve</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-12.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-13.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Thirteen</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-13.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-14.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Fourteen</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>-->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-15.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Fifteen</span></h2>-->
                                                <!--<p class="tm-figure-description">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>-->
                                                <!--<a href="img/tm-img-15.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-16.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Image <span>Sixteen</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-16.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>                                                                       
                                </div>                                 
                            </div>
                        </div>                                                    
                    </div>                    
                </li>
                <!--<div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>-->

                <!-- Page 2 Gallery Two -->
                <li>                    
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="2" data-page-type="gallery">
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-two">
                                <!-- Gallery Two pop up connected with JS code below -->
                                    
                                    <!--<div class="tm-img-gallery-info-container">                                    -->
                                        <!--<h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Multi Two Gallery</span></h2>-->
                                        <!--<p class="tm-text"><span class="tm-white">Etiam gravida et elit vitae maximus. Pellentesque fringilla felis id feugiat consectetur. Sed quis commodo leo. Nunc aliquet auctor nunc, sit amet pharetra metus commodo ut.</span>-->
                                        <!--</p>-->
                                    <!--</div>-->
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-17.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>One</span></h2>
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <a href="img/tm-img-17.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-18.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Two</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-18.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-19.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Three</span></h2>
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <a href="img/tm-img-19.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-20.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Four</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-20.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-28.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Five</span></h2>
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <a href="img/tm-img-28.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-22.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Six</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-22.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-23.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Seven</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-23.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-24.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Eight</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-24.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-25.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Nine</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-25.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-26.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Ten</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-26.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-27.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Eleven</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-27.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                    <div class="grid-item">
                                        <figure class="effect-bubba">
                                            <img src="img/tm-img-28.jpg" alt="Image" class="img-fluid tm-img">
                                            <figcaption>
                                                <h2 class="tm-figure-title">Picture <span>Twelve</span></h2>
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <a href="img/tm-img-28.jpg">View more</a>
                                            </figcaption>           
                                        </figure>
                                    </div>  
                                </div>                                 
                            </div>
                        </div>                      
                    </div>
                </li>

                <!-- Page 3 Gallery Three -->
                <li>
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content" data-page-no="3" data-page-type="gallery">                        
                            <div class="tm-img-gallery-container">
                                <div class="tm-img-gallery gallery-three">
                                <!-- Gallery Two pop up connected with JS code below -->
                                    
                                    <!--<div class="tm-img-gallery-info-container">                                    -->
                                        <!--<h2 class="tm-text-title tm-gallery-title"><span class="tm-white">Third Multi Gallery</span></h2>-->
                                        <!--<p class="tm-text"><span class="tm-white">Donec dapibus dui sed nisi fermentum, a sollicitudin lorem fringilla. Integer nec pharetra turpis, eu sagittis ipsum. Cras dignissim lacus dolor.</span>-->
                                        <!--</p>                                     -->
                                    <!--</div>-->
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-33.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>One</span></h2>-->
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <!--<a href="img/tm-img-01.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-33.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Two</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-06.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-33.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Three</span></h2>-->
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <!--<a href="img/tm-img-13.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-33.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Four</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-12.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-34.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Five</span></h2>-->
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <!--<a href="img/tm-img-05.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-34.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Six</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-09.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-34.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Seven</span></h2>-->
                                                <!--<p class="tm-figure-description">Suspendisse id placerat risus. Mauris quis luctus risus.</p>-->
                                                <!--<a href="img/tm-img-11.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>
                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-34.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                                <!--<h2 class="tm-figure-title">Picture <span>Eight</span></h2>-->
                                                <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                                <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>



                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-35.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                            <!--<h2 class="tm-figure-title">Picture <span>Eight</span></h2>-->
                                            <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                            <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>

                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-35.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                            <!--<h2 class="tm-figure-title">Picture <span>Eight</span></h2>-->
                                            <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                            <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>

                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-35.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                            <!--<h2 class="tm-figure-title">Picture <span>Eight</span></h2>-->
                                            <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                            <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>

                                    <div class="grid-item">
                                        <figure class="effect-bubba1">
                                            <img src="img/tm-img-35.jpg" alt="Image" class="img-fluid tm-img">
                                            <!--<figcaption>-->
                                            <!--<h2 class="tm-figure-title">Picture <span>Eight</span></h2>-->
                                            <!--<p class="tm-figure-description">Maecenas purus sem, lobortis id odio in sapien.</p>-->
                                            <!--<a href="img/tm-img-14.jpg">View more</a>-->
                                            <!--</figcaption>           -->
                                        </figure>
                                    </div>


                                </div>                                 
                            </div> <!-- .tm-img-gallery-container -->
                        </div>         
                    </div>  
                </li>

                <!-- Page 4 About -->
                <li>
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content tm-page-width tm-pad-b" data-page-no="4">
                            <div class="row tm-white-box-margin-b">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-textbox-padding">
                                            <h2 class="tm-text-title">致最爱的你-CLR</h2>
                                            <!--<p class="tm-text">Quisque efficitur dui id turpis cursus, quis faucibus nulla malesuada. Nulla consectetur eget quam id pulvinar. Nulla facilisi. Curabitur rhoncus lacinia tincidunt. Etiam velit dui, rutrum vel finibus ac, commodo at mauris. Donec vitae diam ac tellus consectetur interdum eu non odio.</p>-->
                                        <p class="tm-text">
                                            今天是我们在一起的第2891天，也是我爱你的第2891天，本来想过在8月23号这一天，但是我已经迫不及待了，因为这一天对我来说太重要了，已经期待太久了。
                                        </p>
                                            <h2 class="tm-text-title">一</h2>
                                            <p class="tm-text">
                                                我们相识于2012年的8月23号，那个暑假，也许是梁静茹给我的勇气，我们懵懂的在一起了，当时可能也没有想太多，就想着好好在一起吧，没想到这一段感情持续到了现在，也持续了共8个春夏秋冬，也许这就是默契吧，我们不知不觉的相处了整个青春岁月，那一年暑假，我们过的很开心，有时候会去三湖连江压压马路，吃点烧烤，我去江里游泳，你还给我买了两袋洗发露，我们还去了唐人饺子馆吃了几次饺子，点的猪肉馅的，快乐时光总是短暂的，后来开学了，我在武汉上大学，你去了西安读高中，相隔千里的感情，总是有些扑朔迷离，与手机恋爱的日子持续了4年，看到身边朋友因为异地恋陆陆续续的分开，也有朋友问我为啥大学要选择异地恋，我心里也有些许落寞吧，但是心中有一股信念与执着在默默的鼓励我坚持下去，我始终相信我的选择是对的，路会越走越宽的，尽管未来的方向还不明确，那段时光其实我过的并不是很快乐但是又充满希望，我会攒下一个月的生活费，省吃俭用去西安看你，虽然坐的16个小时的绿皮硬座火车，啃的泡面，但是看到你的那一刻，所有的疲惫和倦乏都化为乌有，每天最快乐的时光就是接你放学送你回家的时候，因为只有这个时候才能陪着你，但是也不敢走太近怕被老师发现，你带我第一次吃了羊肉泡馍，说实话我始终不明白为啥膜片要放汤里泡开了再吃，而且那味道，跟嚼面粉坨一样，一言难尽……哈哈。你还带我去吃了砂锅米线，喝了胡辣汤，我们还一起去我家菜馆吃了几顿饭，吃了烤鱼，过了两天我钱不够了，你还把自己的中饭给我吃了，给我送水果来。你还带我去了钟楼，去看了音乐喷泉，去了回民街吃小吃，当时找不到路还用的老虎地图查路线，我们还去了你的best补习班，一起吐槽你们曹老师，你还说你们有一个补课老师很帅，手机里还有他照片，说实话那个时候我有点吃醋，嘻嘻，假期结束离开西安的时候，你还塞给我500块说给我当路费，尽管我当时爱面子又转给你了哈哈。
                                                就这样懵懵懂懂的过了几年到我大三了，这几年我们见面的时间不超过2个月，最盼望的就是过年你回老家去看你，有一次过年回家，我们去温泉吃了石斑鱼，然后那个石斑鱼旁边有很多石头，可以在上面写下愿望，当时我们写的是2020，我们结婚吧！在后来想等你高考之后应该就自由了，结果高考之前你告诉我说你学籍未满3年不能参加高考，当时我心里充满了遗憾和失落，这意味着又是一年见不到你了……心里那个五味杂陈，特别难受，我忍着眼泪跟你说没关系，我可以再等你一年。
                                                现在想想，那个年纪的爱情真的是单纯的像一张纸，彼此从没有想过未来，只想着珍惜当下的时光，让对方过得更好。
                                            </p>
                                            <h2 class="tm-text-title">二</h2>
                                            <p class="tm-text">
                                                后来你到杭州读大一了，我也去了北京工作了，我们仍然坚持在一起，也可能是没有想那么多吧，这一年我终于摆脱了火车硬座，踏上了高铁和飞机，也算是一种进步吧，第一次体会到到有钱真爽的感觉，嘻嘻，16年十一的时候，你到北京来玩，那一年是我自己挣钱的第一年，感觉很爽很自由，我们一起去了水立方和鸟巢，一起去了王府井，一起去了朝阳公园吃摇一摇，还去了大悦城给你买了一双鞋（你一次都没穿过，好气），那个时候住的地方是康慧园3栋3单元2004，在双桥地铁站旁边，那附近的饭店我们基本上都刷过一遍了，重庆烤活鱼，虾铺虾浦，老北京面馆，新疆大盘鸡，羊蝎子，不过你最喜欢的莫过于小区门口的宽板凳火锅了，我们还第一次尝试吃了猪脑子，牛bian花……，那段日子，最盼望的就是每次过节的时候了，因为只有过节的时候我才能看到你，我们一起吃吃喝喝的日子太过于短暂，每次临别送你回杭州的时候你眼里总是充满眼泪，而我都是忍着眼泪，纵使我有万般的舍不得，我也不想让你看到我哭的样子，但你可能不知道，我转身就哭了。
                                            </p>

                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                            <!--<div class="row tm-white-box-margin-b">-->
                                <!--<div class="col-xs-12">-->
                                    <!--<div class="tm-flex">-->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">一</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Aliquam porttitor tortor at nisi fermentum, ac porta arcu vulputate. Nunc lobortis ipsum sapien, non ultrices odio tempus varius. In posuere dolor non sagittis ultrices.</p>&ndash;&gt;-->

                                            <!--<p class="tm-text">-->
                                                <!--一直到16年年底的时候，我到杭州陪你跨年，不知道你有没有很惊喜，我们一起去85度C的二楼吃了小吃，看着窗外的车来车往和你幸福的眼神，那个瞬间，突然觉得我不想异地恋了，后来回北京想了一晚上，跟你视频商量了一下，到公司就提离职了，没有一丝丝犹豫，也没有一丝丝恐惧，爱情果然需要一点冲动，哈哈。-->
                                            <!--</p>-->
                                        <!--</div>-->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">二</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Integer quis leo pretium, cursus nisl non, placerat magna. Sed efficitur massa id magna eleifend tristique. Duis vitae turpis dapibus, facilisis magna ut, pretium metus.</p>&ndash;&gt;-->
                                            <!--<p class="tm-text">-->
                                                <!--17年初，北京这边工作交接完了就出发到杭州了，当时我们还有冰菲一起从萧山机场汇合然后一起坐车到的立业园，第一次吃了垃圾街的花甲粉丝感觉还挺好吃，后来紧接着第二天我就开始投简历找工作，当时也完全没有准备好，投了十几份简历，但没想到第三天就找到收到offer了，有些小惊喜，嘻嘻，然后马不停蹄的去租房子，看了积家和江南文苑之后选了江南文苑，房号6栋2102，没啥特别的，房间特别小，加上卫生间也只有不到10平米，放了一堆东西之后就没地方了，想想真的是刚毕业的蜗居生活吧，没有想那么多，那个时候最开心的时候就是周末的时候，我们一起去了西湖看音乐喷泉，去了湖滨银泰吃美食，去了武林广场逛街，看到了很多专卖奢侈品店（其实我一直想给你买一个名牌包包），也走过了一些老街，感受到了杭州的生活气息，大部分我们都是坐公交车和地铁，为了省钱有时候也会走路很远到平海路岳王路口坐113，去抢起点站的位置，哈哈😄，我们还去吃了好多次火锅，一开始去的宝龙的疯辣火锅，你带我去的，说是疯辣鱼好吃，而且还有买50送50的券，后来宝龙5楼小龙坎开了，我们又去了小龙坎，再后来的川味观，虾浦虾浦，海底捞，宝龙城是我们去过最多的商场，冬天的时候我们去了捞神，你总是很喜欢吃猪肚鸡，一个人可以吃一大碗，吃到撑，其实5楼还有一家御剑牛道我一直都很想带你去吃，到现在都没去确实有点遗憾。宝龙城4楼还有好多你喜欢吃的，鲈鱼的凉皮，椒色的钢管鸡和牛蛙，外婆家的虾仁和糯米饭，你每次都必点，还有楼下的汉堡王（你最喜欢的汉堡包），不得不提的就是新开的鲍师傅，以前在北京的时候我们就去买过，肉松小贝，鸡蛋糕确实美味，后来到杭州我们下班还一起坐地铁专门去西湖排队买，没想到味道和北京还是很大的差别的。在杭州第一次喝一点点是夏天的时候，你买了一杯波霸奶茶，一开始我是抗拒的，觉得这就是珍珠奶茶，后来喝着喝着发现还蛮好喝的，嘻嘻，从一点点到Coco再到瑞幸再到喜茶，我发现还是比较喝波霸奶茶的，我们还一起经历了鸡排从10元到12元到现在13元的过程，一起吐槽为啥物价上涨这么快。除了吃，我们还一起去了上海看外滩夜景，看东方明珠，还到上海那三个最高层建筑看到了整个上海，晚上我们沿着江边小路一直走，当时还感觉上海不是想象中的处处都是繁华的样子，背后好多老破小。-->
                                            <!--</p>-->

                                        <!--</div>-->
                                    <!--</div>-->
                                <!--</div>-->
                            <!--</div>-->



                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">三</h2>
                                            <p class="tm-text">
                                                一直到16年年底的时候，我到杭州陪你跨年，不知道你有没有很惊喜，我们一起去85度C的二楼吃了小吃，看着窗外的车来车往和你幸福的眼神，那个瞬间，突然觉得我不想异地恋了，后来回北京想了一晚上，跟你视频商量了一下，到公司就提离职了，没有一丝丝犹豫，也没有一丝丝恐惧，爱情果然需要一点冲动，哈哈。
                                            </p>

                                        </div>

                                    </div>
                                </div>
                            </div>




                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">四</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                17年初，北京这边工作交接完了就出发到杭州了，当时我们还有冰菲一起从萧山机场汇合然后一起坐车到的立业园，第一次吃了垃圾街的花甲粉丝感觉还挺好吃，后来紧接着第二天我就开始投简历找工作，当时也完全没有准备好，投了十几份简历，但没想到第三天就找到收到offer了，有些小惊喜，嘻嘻，然后马不停蹄的去租房子，看了积家和江南文苑之后选了江南文苑，房号6栋2102，没啥特别的，房间特别小，加上卫生间也只有不到10平米，放了一堆东西之后就没地方了，想想真的是刚毕业的蜗居生活吧，没有想那么多，那个时候最开心的时候就是周末的时候，我们一起去了西湖看音乐喷泉，去了湖滨银泰吃美食，去了武林广场逛街，看到了很多专卖奢侈品店（其实我一直想给你买一个名牌包包），也走过了一些老街，感受到了杭州的生活气息，大部分我们都是坐公交车和地铁，为了省钱有时候也会走路很远到平海路岳王路口坐113，去抢起点站的位置，哈哈😄，我们还去吃了好多次火锅，一开始去的宝龙的疯辣火锅，你带我去的，说是疯辣鱼好吃，而且还有买50送50的券，后来宝龙5楼小龙坎开了，我们又去了小龙坎，再后来的川味观，虾浦虾浦，海底捞，宝龙城是我们去过最多的商场，冬天的时候我们去了捞神，你总是很喜欢吃猪肚鸡，一个人可以吃一大碗，吃到撑，其实5楼还有一家御剑牛道我一直都很想带你去吃，到现在都没去确实有点遗憾。宝龙城4楼还有好多你喜欢吃的，鲈鱼的凉皮，椒色的钢管鸡和牛蛙，外婆家的虾仁和糯米饭，你每次都必点，还有楼下的汉堡王（你最喜欢的汉堡包），不得不提的就是新开的鲍师傅，以前在北京的时候我们就去买过，肉松小贝，鸡蛋糕确实美味，后来到杭州我们下班还一起坐地铁专门去西湖排队买，没想到味道和北京还是很大的差别的。在杭州第一次喝一点点是夏天的时候，你买了一杯波霸奶茶，一开始我是抗拒的，觉得这就是珍珠奶茶，后来喝着喝着发现还蛮好喝的，嘻嘻，从一点点到Coco再到瑞幸再到喜茶，我发现还是比较喝波霸奶茶的，我们还一起经历了鸡排从10元到12元到现在13元的过程，一起吐槽为啥物价上涨这么快。除了吃，我们还一起去了上海看外滩夜景，看东方明珠，还到上海那三个最高层建筑看到了整个上海，晚上我们沿着江边小路一直走，当时还感觉上海不是想象中的处处都是繁华的样子，背后好多老破小。
                                            </p>

                                        </div>

                                    </div>
                                </div>
                            </div>



                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">四</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                17年十一国庆节，我们一起去了山城重庆，我们去看了重庆的江水，逛了解放碑，洪崖洞，十八阶，看到了人山人海的重庆，因为人多，你半路上还肚子不舒服我们就原路返回了，走了很远才看到了独特的地铁，不对，应该叫轨道交通，那个车很奇怪，是悬在半空中的，我们还吃了重庆的冰粉，买了一点牛肉干，吃了一顿火锅，你还感叹重庆的火锅味道跟其他地方的差不多，路过解放碑商场的时候，看到女装挺好看的，给你选了一件白色横条纹短袖，然后配了一条宽腿裤，我觉得很好看，果断给你买了，我自己还花血本去select买了一件外套……紧接着我们就去解放碑中心拍照，在那一圈我们拍了很多很多照片，各种臭美，那时候觉得你真是可爱，嘻嘻，我喜欢的模样你都有。从重庆回来的车上，我们就各种吃，牛肉干还没带回去就差不多被你吃完了，我还说你是一个好吃佬，后来吃饱你就睡着了，睡的很香。
                                            </p>

                                        </div>

                                    </div>
                                </div>
                            </div>



                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">五</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                18年的时候，那个时候你大三，我也从6栋2102小单间搬到2102对面的主卧，从10平米的只能放下一个床的房间搬到了能放两个床的房间，哈哈，那一年发生了好多事情，我们一起去买了一套小公寓，紧接着你迁户口回西安又买了一套房，我们的压力瞬间成倍的增加，我也从XYD离职到了纳里，也是从那个时候开始，我们开始缩衣节食，每个月的生活费大幅度缩水，从一开始每周三每周末都要去吃饭到后来的慢慢开始在家里做饭，我们也开始学会自己做饭带饭，没有厨房我们在卧室炒菜，甚至于在厕所炒菜。。。。而你也学会了省钱，之前去超市都是想吃啥买啥，后来开始选择吃打折的水果，每次我问你吃不吃车厘子，吃不吃草莓的时候，你都是看了一下价格然后默默放下了，说不想吃，其实我知道你是为了节约所以选择不吃，每次这种时候我鼻子都酸酸的，我也暗暗发誓能早点多挣点钱让你水果自由，不再为了省钱而不吃，我们也会等折扣的时候再去超市，有时候还为了省一块钱而去买快到保质期的豆干，那一年真的很难，我们节假日都没有再出去玩，一整年都是靠借呗和花呗度过的，每次都是提前支取借呗的钱去还贷款，然后发了工资再去还，消费都是用的花呗和信用卡，然后最低还款，就这样持续了一整年，你从来没有像我抱怨过生活的苦，反而是我有时候会对你发牢骚，我们还吵了几次，吵得最凶的时候你都要离开我，而我庆幸当时我紧紧抓住你的手没有放开，每次吵完架你眼泪都是哗哗的流，而我也对我的行为感到后悔，现在想想，那么艰苦的日子你都能陪我过，我又有什么理由对你发脾气呢。就这样一直到年底，最期待的就是年终奖了，因为发年终奖才能稍微轻松一些，还一部分帐，我选择将全部的奖金给你，让你去买自己喜欢吃的，想要的东西，也能让你有安全感，但是你也不会乱花钱，而是精打细算的过日子，这也让我非常感动。让我越来越信任你，也让我越来越离不开你。到了18年年底，你说你没有课程了，然后我就让你去找实习的工作，一开始你是不太愿意的，你说这是你最后可以自由支配的时间，我还说了你，说你每天在家里躺着玩手机，然后你就不服气的去找了你真正意义上的第一份工作，而我很意外的是你还收到了几个offer，棒棒的，后来你选择了在滨江brother，你大概工作了半年，这半年应该是你身体最受煎熬的半年了，你每天早上都要早起去挤107路公交车，然后站40分钟到公司，你告诉我这个车不透气，每天一上车就是一身汗，衣服都湿透了，其实我心里是很愧疚的，那种无能为力的感觉，所以那个时候我就特别想买一个车子，然后每天接送你。特别是下雨的时候，能为你遮风挡雨。
                                            </p>

                                        </div>

                                    </div>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">六</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                到了19年的时候，你说你部门调整，你被分到另外一个部门，然后又合并了新部门，带你的人也都陆续走了，你委屈告诉我你每天做着你不喜欢做的工作，然后新的领导跟你谈话说你不符合他的要求，你一边说一边眼眶湿润了，我能感受到你的心情，我告诉你说离职吧，不用犹豫，然后你就给领导提离职了，离开公司的那一天，你说你东西好多，左手抱着小黄鸭，右手拿着水杯，书包，但是当时你的心情估计是最开心的。后来你说你想西安休息一段时间，然后你就回家呆了了一个多月，也算是陪陪妈咪了。到3月份的时候，你开始愁毕业设计了，看到别人陆续开始了，你说你一个人都没动，论文和项目一个字都没动，我也替你捉急，但是你说你也不会弄，没办法，我只能硬着头皮弄了，你的论文主题是关于中医药信息的，然后我从0开始学习中药的种类，区别，还有一些中医药的历史，拼拼凑凑的就写成了一篇论文，后来查重也过了，做项目是最麻烦了，我连续两周每天加班加点，从项目设计，数据库表，一点一点的把这个中医药信息网站博客做好了。最后答辩的时候，你说笔记本居然投影不了，这可把我急坏了，还好你们老师稍微看了一下你的项目就让你过了，不然就完蛋了，哈哈。毕业之后，你选择重振旗鼓去找新的工作，第一次去的远方广电，那个公司很偏很小，你说你害怕一个人去，我下了班就陪你去了，结果确实很差，而且那个公司味道很臭。后来你自己去星光大道面试了几家，还坐车2小时去了西湖区那边，那个时候正好你们学校一次校招，我就想让你去碰碰运气，我鼓励你去投了好几份简历，你投了创业软件，面试完结果没消息，你有些气馁了，有些失望，但是我不知道怎么安慰你，只能一直鼓励你，告诉你去了就有机会，不去就一点希望都没有。直到后来你去面试医惠科技，是你学校对面的公司，回来之后你也没有很高兴。我感觉不抱希望了，但是没想到的是你居然收到hr电话说你面试上了，然后谈薪资和入职时间，那一刻你赶紧给妈咪发消息，各种报喜，还在入职前回西安玩了一周，宛如一个蠢驹驹。
                                            </p>

                                        </div>

                                    </div>
                                </div>
                            </div>


                            <!--<div class="row">-->
                                <!--<div class="col-xs-12">-->
                                    <!--<div class="tm-flex">-->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">三</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>&ndash;&gt;-->
                                            <!--<p class="tm-text">-->
                                                <!--17年十一国庆节，我们一起去了山城重庆，我们去看了重庆的江水，逛了解放碑，洪崖洞，十八阶，看到了人山人海的重庆，因为人多，你半路上还肚子不舒服我们就原路返回了，走了很远才看到了独特的地铁，不对，应该叫轨道交通，那个车很奇怪，是悬在半空中的，我们还吃了重庆的冰粉，买了一点牛肉干，吃了一顿火锅，你还感叹重庆的火锅味道跟其他地方的差不多，路过解放碑商场的时候，看到女装挺好看的，给你选了一件白色横条纹短袖，然后配了一条宽腿裤，我觉得很好看，果断给你买了，我自己还花血本去select买了一件外套……紧接着我们就去解放碑中心拍照，在那一圈我们拍了很多很多照片，各种臭美，那时候觉得你真是可爱，嘻嘻，我喜欢的模样你都有。从重庆回来的车上，我们就各种吃，牛肉干还没带回去就差不多被你吃完了，我还说你是一个好吃佬，后来吃饱你就睡着了，睡的很香。-->
                                            <!--</p>-->

                                        <!--</div>-->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">四</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Proin sagittis mauris dolor, vel efficitur lectus dictum nec. Sed ultrices placerat arcu, id malesuada metus cursus suscipit. Donex quis consectetur ligula. Thank you.</p>&ndash;&gt;-->
                                            <!--<p class="tm-text">-->
                                                <!--18年的时候，那个时候你大三，我也从6栋2102小单间搬到2102对面的主卧，从10平米的只能放下一个床的房间搬到了能放两个床的房间，哈哈，那一年发生了好多事情，我们一起去买了一套小公寓，紧接着你迁户口回西安又买了一套房，我们的压力瞬间成倍的增加，我也从XYD离职到了纳里，也是从那个时候开始，我们开始缩衣节食，每个月的生活费大幅度缩水，从一开始每周三每周末都要去吃饭到后来的慢慢开始在家里做饭，我们也开始学会自己做饭带饭，没有厨房我们在卧室炒菜，甚至于在厕所炒菜。。。。而你也学会了省钱，之前去超市都是想吃啥买啥，后来开始选择吃打折的水果，每次我问你吃不吃车厘子，吃不吃草莓的时候，你都是看了一下价格然后默默放下了，说不想吃，其实我知道你是为了节约所以选择不吃，每次这种时候我鼻子都酸酸的，我也暗暗发誓能早点多挣点钱让你水果自由，不再为了省钱而不吃，我们也会等折扣的时候再去超市，有时候还为了省一块钱而去买快到保质期的豆干，那一年真的很难，我们节假日都没有再出去玩，一整年都是靠借呗和花呗度过的，每次都是提前支取借呗的钱去还贷款，然后发了工资再去还，消费都是用的花呗和信用卡，然后最低还款，就这样持续了一整年，你从来没有像我抱怨过生活的苦，反而是我有时候会对你发牢骚，我们还吵了几次，吵得最凶的时候你都要离开我，而我庆幸当时我紧紧抓住你的手没有放开，每次吵完架你眼泪都是哗哗的流，而我也对我的行为感到后悔，现在想想，那么艰苦的日子你都能陪我过，我又有什么理由对你发脾气呢。就这样一直到年底，最期待的就是年终奖了，因为发年终奖才能稍微轻松一些，还一部分帐，我选择将全部的奖金给你，让你去买自己喜欢吃的，想要的东西，也能让你有安全感，但是你也不会乱花钱，而是精打细算的过日子，这也让我非常感动。让我越来越信任你，也让我越来越离不开你。到了18年年底，你说你没有课程了，然后我就让你去找实习的工作，一开始你是不太愿意的，你说这是你最后可以自由支配的时间，我还说了你，说你每天在家里躺着玩手机，然后你就不服气的去找了你真正意义上的第一份工作，而我很意外的是你还收到了几个offer，棒棒的，后来你选择了在滨江brother，你大概工作了半年，这半年应该是你身体最受煎熬的半年了，你每天早上都要早起去挤107路公交车，然后站40分钟到公司，你告诉我这个车不透气，每天一上车就是一身汗，衣服都湿透了，其实我心里是很愧疚的，那种无能为力的感觉，所以那个时候我就特别想买一个车子，然后每天接送你。特别是下雨的时候，能为你遮风挡雨。-->
                                            <!--</p>-->

                                        <!--</div>-->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">五</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Sed ultrices placerat arcu, id malesuada metus cursus suscipit. Donex quis consectetur ligula. Proin accumsan eros id nisi porttitor, a facilisis quam cursus.</p>     &ndash;&gt;-->
                                        <!--<p class="tm-text">-->
                                            <!--到了19年的时候，你说你部门调整，你被分到另外一个部门，然后又合并了新部门，带你的人也都陆续走了，你委屈告诉我你每天做着你不喜欢做的工作，然后新的领导跟你谈话说你不符合他的要求，你一边说一边眼眶湿润了，我能感受到你的心情，我告诉你说离职吧，不用犹豫，然后你就给领导提离职了，离开公司的那一天，你说你东西好多，左手抱着小黄鸭，右手拿着水杯，书包，但是当时你的心情估计是最开心的。后来你说你想西安休息一段时间，然后你就回家呆了了一个多月，也算是陪陪妈咪了。到3月份的时候，你开始愁毕业设计了，看到别人陆续开始了，你说你一个人都没动，论文和项目一个字都没动，我也替你捉急，但是你说你也不会弄，没办法，我只能硬着头皮弄了，你的论文主题是关于中医药信息的，然后我从0开始学习中药的种类，区别，还有一些中医药的历史，拼拼凑凑的就写成了一篇论文，后来查重也过了，做项目是最麻烦了，我连续两周每天加班加点，从项目设计，数据库表，一点一点的把这个中医药信息网站博客做好了。最后答辩的时候，你说笔记本居然投影不了，这可把我急坏了，还好你们老师稍微看了一下你的项目就让你过了，不然就完蛋了，哈哈。毕业之后，你选择重振旗鼓去找新的工作，第一次去的远方广电，那个公司很偏很小，你说你害怕一个人去，我下了班就陪你去了，结果确实很差，而且那个公司味道很臭。后来你自己去星光大道面试了几家，还坐车2小时去了西湖区那边，那个时候正好你们学校一次校招，我就想让你去碰碰运气，我鼓励你去投了好几份简历，你投了创业软件，面试完结果没消息，你有些气馁了，有些失望，但是我不知道怎么安慰你，只能一直鼓励你，告诉你去了就有机会，不去就一点希望都没有。直到后来你去面试医惠科技，是你学校对面的公司，回来之后你也没有很高兴。我感觉不抱希望了，但是没想到的是你居然收到hr电话说你面试上了，然后谈薪资和入职时间，那一刻你赶紧给妈咪发消息，各种报喜，还在入职前回西安玩了一周，宛如一个蠢驹驹。-->
                                        <!--</p>-->
                                        <!--</div>-->
                                    <!--</div>-->
                                <!--</div>-->
                            <!--</div>-->




                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">七</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                20年年初的时候，准备回家过年的时候，我们原计划是先一起回湖北，然后再回西安，刚好武汉疫情有一些苗头，当时我感受到事情有些不对，我说我们不回湖北了，直接回西安，安全第一，但是你不愿意，你说你要回老家陪大姨，你说回西安没票了，所以你必须要回湖北，我当时感觉你这娃犟得很，怎么说你都不听，还说让我一个人去西安，你要一个人回湖北，劝了你好久，你才答应退票，然后我毫不犹豫的退了所有行程的票，尽管还收了我的手续费，但是事实证明我还是比较理性的，后来疫情爆发，武汉全面封锁，我们回西安成功躲过了一劫。后来过年的时候，妈咪做了一大桌子菜给我们吃，我还喝了茅台，简直美滋滋，在西安一共住了接近一个月，从1月22号到2月20号，在小区虽然没出门，但是我感觉非常开心，从一开始的担心害怕到后面的自然，而且感觉冬天还有暖气，真的酥福哦。后来回到杭州，一切又恢复如初，5月份的时候，你说你想住的舒服一点，然后想帮助弟弟学习找工作，于是我们从江南文苑搬到了现在的天鸿君邑，虽然房租贵了一倍，但是说实话我不在乎，我只想让你开心，至少比现在开心，那就可以了。到这边两个月，我们就大吵了两架，第一次是因为我爸爸给我打电话，提了领结婚证的事情，然后你心里也不舒服，就吵起来了，第二天我还摔了东西，第二次是因为下水漏了，我们争论漏水的问题，其实我知道，第一次吵架最根本原因还是我们结婚的事情，因为我们之前定下的愿望是2020年结婚，但是没想到时间过得太快，我还没有具备娶你的条件，而时间早已匆匆到来，以前觉得时间很慢，在那一瞬间突然觉得时间过得很快，我不得我抓紧时间成长起来，变成你爱我的模样，但是我的家庭还是让你有些接受不了，一直到现在，其实我知道你心里都有一些芥蒂，尽管你不说我也知道，我也无法改变什么，我只能尽力去爱你，尽力去做到最好，我希望用我的真心来一步一步化解你对我原生家庭的意见，至少不会太差。
                                            </p>

                                        </div>


                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">四</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Proin sagittis mauris dolor, vel efficitur lectus dictum nec. Sed ultrices placerat arcu, id malesuada metus cursus suscipit. Donex quis consectetur ligula. Thank you.</p>&ndash;&gt;-->
                                            <!--<p class="tm-text">-->
                                                <!--18年的时候，那个时候你大三，我也从6栋2102小单间搬到2102对面的主卧，从10平米的只能放下一个床的房间搬到了能放两个床的房间，哈哈，那一年发生了好多事情，我们一起去买了一套小公寓，紧接着你迁户口回西安又买了一套房，我们的压力瞬间成倍的增加，我也从XYD离职到了纳里，也是从那个时候开始，我们开始缩衣节食，每个月的生活费大幅度缩水，从一开始每周三每周末都要去吃饭到后来的慢慢开始在家里做饭，我们也开始学会自己做饭带饭，没有厨房我们在卧室炒菜，甚至于在厕所炒菜。。。。而你也学会了省钱，之前去超市都是想吃啥买啥，后来开始选择吃打折的水果，每次我问你吃不吃车厘子，吃不吃草莓的时候，你都是看了一下价格然后默默放下了，说不想吃，其实我知道你是为了节约所以选择不吃，每次这种时候我鼻子都酸酸的，我也暗暗发誓能早点多挣点钱让你水果自由，不再为了省钱而不吃，我们也会等折扣的时候再去超市，有时候还为了省一块钱而去买快到保质期的豆干，那一年真的很难，我们节假日都没有再出去玩，一整年都是靠借呗和花呗度过的，每次都是提前支取借呗的钱去还贷款，然后发了工资再去还，消费都是用的花呗和信用卡，然后最低还款，就这样持续了一整年，你从来没有像我抱怨过生活的苦，反而是我有时候会对你发牢骚，我们还吵了几次，吵得最凶的时候你都要离开我，而我庆幸当时我紧紧抓住你的手没有放开，每次吵完架你眼泪都是哗哗的流，而我也对我的行为感到后悔，现在想想，那么艰苦的日子你都能陪我过，我又有什么理由对你发脾气呢。就这样一直到年底，最期待的就是年终奖了，因为发年终奖才能稍微轻松一些，还一部分帐，我选择将全部的奖金给你，让你去买自己喜欢吃的，想要的东西，也能让你有安全感，但是你也不会乱花钱，而是精打细算的过日子，这也让我非常感动。让我越来越信任你，也让我越来越离不开你。到了18年年底，你说你没有课程了，然后我就让你去找实习的工作，一开始你是不太愿意的，你说这是你最后可以自由支配的时间，我还说了你，说你每天在家里躺着玩手机，然后你就不服气的去找了你真正意义上的第一份工作，而我很意外的是你还收到了几个offer，棒棒的，后来你选择了在滨江brother，你大概工作了半年，这半年应该是你身体最受煎熬的半年了，你每天早上都要早起去挤107路公交车，然后站40分钟到公司，你告诉我这个车不透气，每天一上车就是一身汗，衣服都湿透了，其实我心里是很愧疚的，那种无能为力的感觉，所以那个时候我就特别想买一个车子，然后每天接送你。特别是下雨的时候，能为你遮风挡雨。-->
                                            <!--</p>-->

                                        <!--</div>-->
                                        <!---->
                                        <!--<div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">-->
                                            <!--<h2 class="tm-text-title">五</h2>-->
                                            <!--&lt;!&ndash;<p class="tm-text">Sed ultrices placerat arcu, id malesuada metus cursus suscipit. Donex quis consectetur ligula. Proin accumsan eros id nisi porttitor, a facilisis quam cursus.</p>     &ndash;&gt;-->
                                            <!--<p class="tm-text">-->
                                                <!--到了19年的时候，你说你部分调整，你被分到另外一个部门，然后又合并了新部门，带你的人也都陆续走了，你委屈告诉我你每天做着你不喜欢做的工作，然后新的领导跟你谈话说你不符合他的要求，你一边说一边眼眶湿润了，我能感受到你的心情，我告诉你说离职吧，不用犹豫，然后你就给领导提离职了，离开公司的那一天，你说你东西好多，左手抱着小黄鸭，右手拿着水杯，书包，但是当时你的心情估计是最开心的。后来你说你想西安休息一段时间，然后你就回家呆了了一个多月，也算是陪陪妈咪了。到3月份的时候，你开始愁毕业设计了，看到别人陆续开始了，你说你一个人都没动，论文和项目一个字都没动，我也替你捉急，但是你说你也不会弄，没办法，我只能硬着头皮弄了，你的论文主题是关于中医药信息的，然后我从0开始学习中药的种类，区别，还有一些中医药的历史，拼拼凑凑的就写成了一篇论文，后来查重也过了，做项目是最麻烦了，我连续两周每天加班加点，从项目设计，数据库表，一点一点的把这个中医药信息网站博客做好了。最后答辩的时候，你说笔记本居然投影不了，这可把我急坏了，还好你们老师稍微看了一下你的项目就让你过了，不然就完蛋了，哈哈。毕业之后，你选择重振旗鼓去找新的工作，第一次去的远方广电，那个公司很偏很小，你说你害怕一个人去，我下了班就陪你去了，结果确实很差，而且那个公司味道很臭。后来你自己去星光大道面试了几家，还坐车2小时去了西湖区那边，那个时候正好你们学校一次校招，我就想让你去碰碰运气，我鼓励你去投了好几份简历，你投了创业软件，面试完结果没消息，你有些气馁了，有些失望，但是我不知道怎么安慰你，只能一直鼓励你，告诉你去了就有机会，不去就一点希望都没有。直到后来你去面试医惠科技，是你学校对面的公司，回来之后你也没有很高兴。我感觉不抱希望了，但是没想到的是你居然收到hr电话说你面试上了，然后谈薪资和入职时间，那一刻你赶紧给妈咪发消息，各种报喜，还在入职前回西安玩了一周，宛如一个蠢驹驹。-->
                                            <!--</p>-->
                                        <!--</div>-->

                                    </div>
                                </div>
                            </div>





                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="tm-flex">
                                        <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding">
                                            <h2 class="tm-text-title">八</h2>
                                            <!--<p class="tm-text">Curabitur ac bibendum augue, a convallis mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Sed ultrices placerat arcu.</p>-->
                                            <p class="tm-text">
                                                写到这里，其实我觉得差不多了，可能会有一些纰漏，但是基本上回忆了我们整个恋爱过程，嘻嘻，不知道你看到了会不会有一丝丝感动呢，么斯
                                       </p>

                                            <p class="tm-text">
                                                最后，对于未来，我想给你说几句话：
                                            </p>

                                            <p class="tm-text">
                                                1-我会用尽我一生的时间来陪伴你，度过余生的每一分每一秒，我们会去看这个世界上所有的风景，去体验所有的美好，直到我们迈不动步子那一天。
                                            </p>

                                            <p class="tm-text">
                                                2-我会一如既往的努力下去，好好工作，好好挣钱养家，可以早点让你不再为钱烦恼，更早的让你水果自由，财务自由，并朝着这个目标不断加油。
                                            </p>

                                            <p class="tm-text">
                                                3-你有一些小脾气，也有一点小懒，有一点丢三落四，其实我都知道，但是这些缺点根本阻止不了我爱你，要照顾你，陪伴你一辈子的决心，因为在我眼里，你的善良，独立，有主见，有爱心都是难能可贵的优点，最重要是很可爱哟。
                                            </p>

                                            <p class="tm-text">
                                                4-如果可以，我希望你可以踏踏实实的，心甘情愿，开开心心的嫁给我，不需要想太多，因为，我们还有未来的很多年的路要走，我不希望我的父母，我的家庭会成为我们这段感情的绊脚石，我希望你能接受他们，接受他们的不完美，你已经陪伴我度过那么多苦难，我希望把后面所有的幸福也给你。
                                            </p>

                                            <p class="tm-text">
                                                今天是2020年7月18号，又是爱你的一天，嘻嘻
                                            </p>

                                        </div>




                                    </div>
                                </div>
                            </div>




                        </div>              
                    </div> <!-- .cd-full-width -->

                </li>

                <!-- Page 5 Contact Us -->
                <li>
                    <div class="cd-full-width">
                        <div class="container-fluid js-tm-page-content tm-page-pad" data-page-no="5">
                            <div class="tm-contact-page">                                
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="tm-flex tm-contact-container">                                
                                            <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                                <h2 class="tm-contact-info">猪猪女孩</h2>
                                                <!--<p class="tm-text">Pellentesque euismod, sem nec euismod interdum, odio elit venenatis est, gravida aliquet velit velit a ex. In luctus orci et orci lobortis, quis sagittis nibh laoreet.</p>-->

                                                <p class="tm-text">
                                                    写下你的愿望告诉猪猪男孩哦
                                                    </p>

                                                <!-- contact form -->
                                                <form action="index.html" method="post" class="tm-contact-form">

                                                    <!--<div class="form-group">-->
                                                        <!--<input type="text" id="contact_name" name="contact_name" class="form-control" placeholder="Name"  required/>-->
                                                    <!--</div>-->
                                        <!---->
                                                    <!--<div class="form-group">                                                        -->
                                                        <!--<input type="email" id="contact_email" name="contact_email" class="form-control" placeholder="Email"  required/>-->
                                                    <!--</div>                                                        -->
                                                    <!---->
                                                    <div class="form-group">
                                                        <textarea id="contact_message" name="contact_message" class="form-control" rows="5" placeholder="梦想是要有的，万一实现了呢？" required></textarea>
                                                    </div> 

                                                    <button type="submit" class="pull-xs-right tm-submit-btn">提交咯</button>
                                                
                                                </form>  
                                            </div>

                                            <div class="tm-bg-white-translucent text-xs-left tm-textbox tm-2-col-textbox-2 tm-textbox-padding tm-textbox-padding-contact">
                                                <h2 class="tm-contact-info">呀呀呀呀</h2>
                                                <!-- google map goes here -->
                                                <div id="google-map"></div>
                                            </div>

                                        </div>

                                    </div>

                                </div>

                            </div>    

                        </div>
                        
                    </div> <!-- .cd-full-width -->
                </li>
            </ul> <!-- .cd-hero-slider -->
            
            <footer class="tm-footer">

                <div class="tm-social-icons-container text-xs-center">
                    <!--<a href="#" class="tm-social-link"><i class="fa fa-facebook"></i></a>-->
                    <!--<a href="#" class="tm-social-link"><i class="fa fa-google-plus"></i></a>-->
                    <!--<a href="#" class="tm-social-link"><i class="fa fa-twitter"></i></a>-->
                    <!--<a href="#" class="tm-social-link"><i class="fa fa-behance"></i></a>-->
                    <!--<a href="#" class="tm-social-link"><i class="fa fa-linkedin"></i></a>-->
                    <p class="tm-copyright-text">2020年07月23号</p>
                </div>
                
                <!--<p class="tm-copyright-text">2020年07月23号<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>-->


            </footer>
                    
        </div> <!-- .cd-hero -->
        

        <div id="loader-wrapper">
            
            <div id="loader"></div>
            <div class="loader-section section-left"></div>
            <div class="loader-section section-right"></div>

        </div>
        
        <!-- load JS files -->
        <script src="js/jquery-1.11.3.min.js"></script>         <!-- jQuery (https://jquery.com/download/) -->
        <script src="js/tether.min.js"></script> <!-- Tether for Bootstrap (http://stackoverflow.com/questions/34567939/how-to-fix-the-error-error-bootstrap-tooltips-require-tether-http-github-h) --> 
        <script src="js/bootstrap.min.js"></script>             <!-- Bootstrap js (v4-alpha.getbootstrap.com/) -->
        <script src="js/hero-slider-main.js"></script>          <!-- Hero slider (https://codyhouse.co/gem/hero-slider/) -->
        <script src="js/jquery.magnific-popup.min.js"></script> <!-- Magnific popup (http://dimsemenov.com/plugins/magnific-popup/) -->
        
        <script>

            function adjustHeightOfPage(pageNo) {

                var offset = 80;
                var pageContentHeight = 0;

                var pageType = $('div[data-page-no="' + pageNo + '"]').data("page-type");

                if( pageType != undefined && pageType == "gallery") {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .tm-img-gallery-container").height();
                }
                else {
                    pageContentHeight = $(".cd-hero-slider li:nth-of-type(" + pageNo + ") .js-tm-page-content").height() + 20;
                }

                if($(window).width() >= 992) { offset = 120; }
                else if($(window).width() < 480) { offset = 40; }
               
                // Get the page height
                var totalPageHeight = $('.cd-slider-nav').height()
                                        + pageContentHeight + offset
                                        + $('.tm-footer').height();

                // Adjust layout based on page height and window height
                if(totalPageHeight > $(window).height()) 
                {
                    $('.cd-hero-slider').addClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", totalPageHeight + "px");
                }
                else 
                {
                    $('.cd-hero-slider').removeClass('small-screen');
                    $('.cd-hero-slider li:nth-of-type(' + pageNo + ')').css("min-height", "100%");
                }
            }

            /*
                Everything is loaded including images.
            */
            $(window).load(function(){

                adjustHeightOfPage(1); // Adjust page height

                /* Gallery One pop up
                -----------------------------------------*/
                $('.gallery-one').magnificPopup({
                    delegate: 'a', // child items selector, by clicking on it popup will open
                    type: 'image',
                    gallery:{enabled:true}                
                });
				
				/* Gallery Two pop up
                -----------------------------------------*/
				$('.gallery-two').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Gallery Three pop up
                -----------------------------------------*/
                $('.gallery-three').magnificPopup({
                    delegate: 'a',
                    type: 'image',
                    gallery:{enabled:true}                
                });

                /* Collapse menu after click 
                -----------------------------------------*/
                $('#tmNavbar a').click(function(){
                    $('#tmNavbar').collapse('hide');

                    adjustHeightOfPage($(this).data("no")); // Adjust page height       
                });

                /* Browser resized 
                -----------------------------------------*/
                $( window ).resize(function() {
                    var currentPageNo = $(".cd-hero-slider li.selected .js-tm-page-content").data("page-no");
                    
                    // wait 3 seconds
                    setTimeout(function() {
                        adjustHeightOfPage( currentPageNo );
                    }, 1000);
                    
                });
        
                // Remove preloader (https://ihatetomatoes.net/create-custom-preloading-screen/)
                $('body').addClass('loaded');
                           
            });

           

        </script>            

</body>
</html>
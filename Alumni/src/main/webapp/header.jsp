<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    
    <!-- Basic -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />


    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
    <!--owl slider stylesheet -->
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
    <!-- nice select -->
    <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css"
        integrity="sha256-mLBIhmBvigTFWPSCtvdu6a76T+3Xyt+K571hupeFLg4=" crossorigin="anonymous" />
    <!-- font awesome style -->
    <link href="css/font-awesome.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />

    <style>
        /* CSS for header section */
        .hero_area {
            background-image: url('images/about-img.png'); /* Change background image URL here */
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        .logo {
            width: 100px; /* Adjust the width as needed */
            height: auto; /* Keeps the aspect ratio */
        }

        .brand_text {
            margin-left: 10px; /* Add some spacing between the logo and text */
        }
    </style>
</head>

<body>
    <!-- header section strats -->
    <header class="header_section">
        <div class="header_top">
            <div class="container-fluid header_top_container">
                <a class="navbar-brand" href="index.jsp">
                    <img src="images/vidyalogo.jfif" alt="Logo" class="logo">
                    <span class="brand_text"> Alumni<span>Management</span> </span>
                </a>
                <div class="contact_nav">
                    <a href="">
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                        <span>
                            Location
                        </span>
                    </a>
                    <a href="">
                        <i class="fa fa-phone" aria-hidden="true"></i>
                        <span>
                            Call : +01 6260853160
                        </span>
                    </a>
                    <a href="">
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <span>
                            vishvishal314@gmail.com
                        </span>
                    </a>
                </div>
                <a href="Logout.jsp">
                    <i class="fa fa-sign-out" aria-hidden="true"></i>
                    <span>
                        Logout
                    </span>
                </a>
            </div>
        </div>
        <div class="header_bottom">
            <div class="container-fluid">
                <nav class="navbar navbar-expand-lg custom_nav-container ">
                    <a class="navbar-brand navbar_brand_mobile" href="index.jsp"> Alumni<span>Management</span> </a>

                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class=""> </span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav  ">
                            <li class="nav-item active">
                                <a class="nav-link" href="index.jsp">Home</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="Registration.jsp">Registration</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="service.jsp">Services</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="about.jsp"> About</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="contactus.jsp">Contact Us</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- end header section -->
</body>

</html>

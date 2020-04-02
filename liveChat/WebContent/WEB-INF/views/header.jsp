<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Worldvoice.eu</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


  <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
 	
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/all.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/icomoon/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/edit.css">
    <link rel="stylesheet" href= "${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery-ui.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/chat.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/jquery.fancybox.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-datepicker.css">
 
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/flaticon/font/flaticon.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/aos.css">
    <link href="${pageContext.request.contextPath}/resources/css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
    
</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


    <div class="py-2 bg-light">
      <div class="container">
        <div class="row align-items-center">
          <div class="col-lg-9 d-none d-lg-block">
            <a href="#" class="small mr-3"><span class="icon-question-circle-o mr-2"></span> Call us at :</a> 
            <a href="#" class="small mr-3"><span class="icon-phone2 mr-2"></span> 10 20 123 456</a> 
            <a href="#" class="small mr-3"><span class="icon-envelope-o mr-2"></span> info@worldvoice.eu</a> 
          </div>
          <div class="col-lg-3 text-right">
            <a href="${pageContext.request.contextPath}/login.jsp" class="small mr-3"><span class="icon-unlock-alt"></span> Log In</a>
            <a href="${pageContext.request.contextPath}/registration.jsp" class="small btn btn-primary px-4 py-2 rounded-0"><span class="icon-users"></span> Register</a>
          </div>
        </div>
      </div>
    </div>
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="d-flex align-items-center">
          <div class="site-logo">
            <a href="${pageContext.request.contextPath}/home.jsp" class="d-block">
              <img src="${pageContext.request.contextPath}/resources/images/logo.jpg" alt="Image" class="img-fluid">
            </a>
          </div>
          <div class="mr-auto">
            <nav class="site-navigation position-relative text-right" role="navigation">
              <ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
                <li class="active">
                  <a href="${pageContext.request.contextPath}/home.jsp" class="nav-link text-left">Home</a>
                </li>
                <li>
                  <a href="${pageContext.request.contextPath}/aboutUs.jsp" class="nav-link text-left">About Us</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/contact.jsp" class="nav-link text-left">Contact</a>
                  </li>
              </ul>                                                                                                                                                                                                                                                                                          </ul>
            </nav>

          </div>
          <div class="ml-auto">
            <div class="social-wrap">
              <a href="#"><span class="icon-facebook"></span></a>
              <a href="#"><span class="icon-twitter"></span></a>
              <a href="#"><span class="icon-linkedin"></span></a>

              <a href="#" class="d-inline-block d-lg-none site-menu-toggle js-menu-toggle text-black"><span
                class="icon-menu h3"></span></a>
            </div>
          </div>
         
        </div>
      </div>

    </header>
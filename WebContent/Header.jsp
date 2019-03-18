<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	  <!-- Start header section -->
  <header id="mu-header">  
    <nav class="navbar navbar-default mu-main-navbar" role="navigation">  
      <div class="container">
        <div class="navbar-header">
          <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- LOGO -->                                                        
          <a class="navbar-brand" href="index.png"><img src="assets/img/logo.jpg" alt="Logo img"></a> 
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul id="top-menu" class="nav navbar-nav navbar-right mu-main-nav">
            <li><a href="#mu-slider">TRANG CHỦ</a></li>
            <li><a href="#mu-about-us">GIỚI THIỆU</a></li>                       
            <li><a href="#mu-restaurant-menu">DỊCH VỤ</a></li>                       
            <li><a href="#mu-reservation">ĐẶT LỊCH</a></li>                       
            <li><a href="#mu-chef">ĐỘI NGŨ BÁC SỸ</a></li>
            <li><a href="#mu-latest-news">BLOG</a></li> 
            <li><a href="#mu-contact">LIÊN HỆ</a></li> 
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="blog-archive.html">TRANG KHÁC <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">                
                <li><a href="Blog.jsp">BLOG</a></li>
                <li><a href="DetailBlog.jsp">BLOG DETAILS</a></li>
                <li><a href="404ErrorPage.jsp">404 PAGE</a></li>                                            
              </ul>
            </li>
          </ul>                            
        </div><!--/.nav-collapse -->       
      </div>          
    </nav> 
  </header>
  <!-- End header section -->
</body>
</html>
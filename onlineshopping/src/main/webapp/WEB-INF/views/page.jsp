<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
 
 <spring:url var="css" value="/resources/css" />
 <spring:url var="js" value="/resources/js" />
 <spring:url var="images" value="/resources/images" />
 <spring:url var="handimg" value="/resources/handimg" />
 
 <c:set var="contextRoot" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online-Handicraft - ${title}</title>
<!--  <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="customstyle.css" rel="stylesheet"/> -->

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



<style>
.zero-padding{
	padding:0;
	margin:0
	
}
body{
	margin:0;
	padding: 0;
	background:url(resources/images/back5.jpg);
	background-size:cover;
	font-family:sans-serif;
}


.site-footer{
	background-color:#222;
	color:#fff;
	margin-top:30px;
	padding-top:30px;
}
.bottom-footer{
border-top:1px solid #b2b2b2;
	margin-top:10px;
	padding-top:10px;
	color:#b2b2b2;
}
.footer-nav{
	text-align:right;
	list-style:none;
}

.footer-nav li{
	display:inline;

}

.footer-nav li:not(:first-child):before
{
	content:'|';
	padding:0px 10px;
}
.footer nav a{
	color:#b2b2b2;
}
.footer-nav a:hover
{
	color:#fff;
	
}



</style>

</head>
<body>
						<!--Start of header or navbar-->
<nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
<div class="container">
<div class="nav-bar-header">
<button type="button" class="navbar-toggle"data-target="#mainNavbar" data-toggle="collapse">
<span class="sr-only"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand zero_padding" href="#"><img src="resources/images/l2.jpg" style="height:30px; width: 80px; padding: 0px 0px 0px 0px;"></a>
</div>
<div class="navbar-collapse collapse" id="mainNavbar">
<ul class="nav navbar-nav">
<li class="active"><a href="#"><span class="glyphicon glyphicon-home"> Home</span></a></li>
<li><a href="#"><span class="glypicon glyphicon-earphone"> Contact</span></a></li>
<li><a href="#"><span class="glyphicon glyphicon-info-sign"> About Us</span></a></li>
<li><a href="#"><span class="glyphicon glyphicon-folder-open"> Gallery</span></a></li>
</ul>
<form class="navbar-form navbar-left" role="search">
	<div class="form-group">
	<input type="text" class="form-control" placeholder="search">
	</div>
	<button type="submit" class="btn btn-default">Submit</button>
</form>
<ul class="nav navbar-nav navbar-right">
<li><a href="#">Subscribe</a></li>
<li><a href="#">Register</a></li>
<li><a href="#">Login</a></li>
</ul>
</div>
</div>
</nav>
<!--end of header and nav bar-->
						<!-- start of page content -->
								<!-- loading the home page -->
<!-- start of carousel-->


<div class="container">
<div class="row">
<div class="col-xs-12" style="padding-top:60px;">
<div id="imageCarousel" class="carousel slide" data-wrap="false" data-pause="false" data-ride="carousel" data-interval="4000">
<ol class="carousel-indicator">
</ol>
<div class="carousel-inner">				
<div class="item active">
<div class="row">						
<div class="col-xs-4">
<img src="resources/handimg/20170830_214947.jpg" class="img-responsive">
<div class="carousel-caption">
</div>
</div>	
<div class="col-xs-4">								
<img src="resources/handimg/20170830_214923.jpg" class="img-responsive">
<div class="carousel-caption">
</div>
</div>												
<div class="col-xs-4">					
<img src="resources/handimg/20170830_215011.jpg" class="img-responsive">
<div class="carousel-caption">
</div>
</div>
</div>
</div>
<div class="item">
<div class="row">
<div class="col-xs-4">
<img src="resources/handimg/images(5).jpg" class="img-responsive" style="width:400% ; height:300px;">
<div class="carousel-caption">
</div>
</div>														
<div class="col-xs-4">										
<img src="resources/handimg/images(9).jpg"class="img-responsive"  style="width:400% ; height:300px;" >
<div class="carousel-caption">
</div>
</div>												
<div class="col-xs-4">
<img src="resources/handimg/images(4).jpg" class="img-responsive" style="width:400% ; height:300px;" >
<div class="carousel-caption">
</div>
</div>
</div>
</div>
<div class="item">
<div class="row">
<div class="col-xs-4">
<img src="resources/handimg/images(7)%20(1).jpg" class="img-responsive"style="width:400% ; height:300px;">
<div class="carousel-caption">
</div>
</div>
<div class="col-xs-4">
<img src="resources/handimg/images.jpg"class="img-responsive" style="width:400% ; height:300px;">
<div class="carousel-caption">
</div>
</div>
<div class="col-xs-4">								
<img src="resources/handimg/images(11).jpg" class="img-responsive">
<div class="carousel-caption">
</div>
</div>
</div>
</div>
</div>
<a href="#imageCarousel" class="carousel-control left" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left"></span>
</a>
</div>
</div>
</div>
</div>
								<!--end of carousal-->
<!--start of image gallery-->
<div class="container">
<h3>NEW ARIVAL</h3>
<div class="row">
<div class="col-md-3">
<div class="thumbnail">
<img src="resources/handimg/20170830_214810.jpg" alt="ist img" >
<p>this is candle</p>
<p>price:120</p>
</div>
</div>
<div class="col-md-3">
<div class="thumbnail">
<img src="resources/handimg/images(11).jpg" alt="2st img">
<p>this is candle</p>
<p>price:140</p>
</div>
</div>
<div class="col-md-3">
<div class="thumbnail">
<img src="resources/handimg/images(14).jpg" alt="3st img">
<p>this is wall hanging</p>
<p>price:400</p>
</div>
</div>
<div class="col-md-3">
<div class="thumbnail">
<img src="resources/handimg/images(9).jpg" alt="ist img">
<p>this is woodencandle</p>
<p>price:1200</p>
</div>
</div>
</div>
</div>
</div>
<!--end of image gallery-->
			<!--start of footter-->
<footer class="site-footer">
<div class="container">
<div class="row">
<div class="col-md-5">
<h4>Contact Address:</h4>
<address>
	bodhi place for learning<br>
	2N-A/165<br>
	Lajpat Nagar(New-Delhi)
</address>
</div>
</div>
<div class="bottom-footer">
<div class="col-md-5">&copy;copyright handicraftindia.com,2017</div>
<div class="col-md-7">
<ul class="footer-nav">
<li><a href="#"><span class="glyphicon glyphicon-home"> Home</span></a></li>
<li><a href="#"><span class="glyphicon glyphicon-info-sign"> About</span></a></li>
<li><a href="#"><span class="glyphicon glyphicon-folder-open"> Gallery</span></a></li>
<li><a href="#"><span class="glyphicon glyphicon-earphone"> Contact</span></a></li>
</ul>

</div>
</div>
</div>
</footer>

<!--end of footer-->


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
 
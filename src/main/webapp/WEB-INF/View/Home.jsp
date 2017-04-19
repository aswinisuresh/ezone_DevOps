
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<!--  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  -->
 <script type="text/javascript" src="js/valid.js"></script>
<title>Insert title here</title>
</head>

 <style>
.carousel-inner >.item >img,
.carousel-inner >.item >a>img
{width:50%;height:40%;
margin:auto;
}  

.bs-example {
	margin-left:40px;
	margin-right:40px;
}
.carousel {
	margin : 0 Auto;
	background:	#DB7093;
}
</style>
<body>
<hr>
<jsp:include page="CommonHeader.jsp"></jsp:include>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>   
    
    <div class="carousel-inner">
        <div class="item active">
            <img src="resources/AC.jpg" alt="1">
        </div>
        <div class="item">
            <img src="resources/2.jpg" alt="2">
        </div>
        <div class="item">
            <img src="resources/Tv5.jpg" alt="Tv5">
        </div>
         <div class="item">
            <img src="resources/E7.jpg" alt="E7">
        </div>
    </div>
    
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>
</div>
  
 <jsp:include page="CommonFooter.jsp"></jsp:include> 
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" type="text/css" href="Main.css" media="screen" /> -->
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<jsp:include page="CommonHeader.jsp"></jsp:include> 

<title>Login Page</title>

</head>
<body>
 <script type="text/javascript" src="js/valid.js"></script>
<form action="validatelogin" name="Login" >
 <center>${compareT}</center>
<center>${compareF}</center>

<div class="container">
<div class="row">
<div class="col-xs-8 col-sm-8 col-md-8">
<div class="form-login"> 

 <div class="panel panel-primary" style="width:850px;margin:0px auto">

        
        
              <div class="panel-heading">LOGIN</div>
              <div class="panel-body">

 <div class="form-group">
 
 
 <input type="text" name="id" id="id" required="required" class="form-control input-sm chat-input" placeholder="Enter user id"/>
<br>
 <input type="password" name="password" id="password" required="required" class="form-control input-sm chat-input" placeholder="Enter Password"/>
<br>
<div class="wrapper">
<span class="group-btn">
<button type="submit" class="btn btn-success btn-lg">Login</button>
<button type="reset" class="btn btn-warning btn-lg">Reset</button>
</span>
</div>
</div>
</div>
</div>
</div>
</form> 
<jsp:include page="CommonFooter.jsp"></jsp:include> 
</body>

</html>
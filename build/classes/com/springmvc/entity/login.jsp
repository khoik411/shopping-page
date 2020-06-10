<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>The Link Community</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"> 
  <script 
    src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js">    
  </script>  
  
  	<link href="<c:url value="/resources/css/bootstrap.min.css" />"
  rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-3.2.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
    <link href="<c:url value="./css/login.css" />" rel="stylesheet">
<style>
	background-image="./IMG/background.jpg";
</style>
</head>
<body>
  <div class="container-fluid bg">
    <a href="./index.jsp"> <img class="logo" alt="logo" src="./IMG/logo.png" height="60px"></a>
    <div class="row justify-content-center">
      <div class="col-md-3 col-sm-6 col-xs-12 row-container">
      
        <form action="home.htm" method="POST" >
          <h1>Login </h1>
          <div class="form-group">
            <label for="email">Email address</label>
            <input type="email" class="form-control" id="email" placeholder="Enter email">
            <p class="emailError"></p>
          </div>
          <div class="form-group">
            <label for="password" class="label">Password</label>
            <input type="password" class="form-control" id="password" placeholder="Password">            
            <p class="passwordError"></p>
          </div>
          <div class="form-check">
            <input type="checkbox" class="form-check-input" id="rememberMe">
            <label class="form-check-label" for="rememberMe">Check me out</label>
          </div>   
          <button type="submit" class="btn btn-success btn-block my-3">Login</button>
        </form>
      </div>
    </div>
  </div>

</body>
</html>
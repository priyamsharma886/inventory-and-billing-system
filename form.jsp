<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html lang="en">
<head>
<title>REGISTER NEW USER</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap.css"/>"
	rel="stylesheet" />
<link href="<c:url value="/resources/css/signin.css"/>" rel="stylesheet" />


<script src="<c:url value="/resources/js/jquery-3.4.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>

</head>
<body class="bg">
<div class="container-fluid">
		<div class="page-header">
			<img class="img img-responsive img-circle"
				src="<c:url value="/resources/images/logo.jpg"/>"
				style="margin: auto; margin-bottom: 50px">
		</div>

		
		<nav class="navbar navbar-inverse navbar-fixed">
			<div class="container-fluid">
				
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.html"><span class="logout"></span>LOGOUT</a></li>
				</ul>
			</div>
		</nav>

	</div>


 <spring:url value="/user/save" var="saveURL" />
 
 <form:form action="${saveURL}" method="POST" modelAttribute="UsersForm">
 
 
 
  <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <form id="user registration" action="register" method="post">
                        <h1>NEW USER REGISTRATION</h1>
                        
                        <div class="form-group">
                            <label>USER_ID </label>
                            <form:input path="userId"/>
                        </div>
                        <div class="form-group">
                            <label>STAFF NAME</label>
                            <form:input path="staffName"/>
                        </div>
                        <div class="form-group">
                            <label>PASSWORD</label>
                            <form:input path="userPassword"/>
                        </div>
                        <div class="form-group">
                            <label>ROLE</label>
                            <form:input path="role"/>
                        </div>
                        
                        <button type="submit" class="btn btn-success btn-block">REGISTER USER</button>
                        
                    </form>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
            </div>
 
 </form:form>
</body>
</html>
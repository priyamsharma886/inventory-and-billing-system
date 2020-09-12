<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<html>
<head>
<title>FIND A PRODUCT</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="<c:url value="/resources/css/bootstrap.css"/>"rel="stylesheet"/>
<link href="<c:url value="/resources/css/signin.css"/>" rel="stylesheet" />


<script src="<c:url value="/resources/js/jquery-3.4.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>

<style>


#findproductdetail {
	border: 2px solid white;
	padding: 60px 40px;
	margin-top: 50px;
	margin-bottom: 80px;
}

.button {
	margin-top: 40px;
}
</style>
</head>
<body class="bg">
	<div class="container-fluid">
		<div class="page-header">
			<img class="img img-responsive img-circle" src="<c:url value="/resources/images/logo.jpg""
				style="margin: auto; margin-bottom: 50px">
		</div>


		<nav class="navbar navbar-inverse navbar-fixed">
			<div class="container-fluid">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.html"><span class="logout"></span>LOGOUT</a></li>
				</ul>
			</div>
		</nav>
		<div class="row">
			<div class="col-md-4 col-sm-4 col-xs-12"></div>
			<div class="col-md-4 col-sm-4 col-xs-12">
				<form id="findproductdetail">
					<h1>FIND PRODUCT DETAILS</h1>
					<div class="form-group">
						<label>SERIAL NUMBER</label> <input type="number"
							class="form-control" placeholder="SERIAL_NUMBER" name="number">
					</div>
					<div class="button">
						<input type="submit" class="btn btn-success btn-block"
							value="ADD TO INVENTORY" />
					</div>
			</div>
</body>
</html>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
<title>HOME PAGE</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" />
 <link href = "<c:url value="/resources/css/signin.css"/>" rel="stylesheet"/>


<script src="<c:url value="/resources/js/jquery-3.4.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>

</head>
<body class="bg">

	<div class="container-fluid bg">
		<div class="page-header">
			<img class="img img-responsive img-circle" src="<c:url value="/resources/images/logo.jpg"/>"
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

			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="${pageContext.request.contextPath}/admin/inventory">INVENTORY</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="">FIND A PRODUCT</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="${pageContext.request.contextPath}/admin/addinventory">ADD TO INVENTORY</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">GOODS INTERCHANGE</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">GOODS RETURNED</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">BILL DETAILS</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="${pageContext.request.contextPath}/billing">BILLING</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">REGISTER OR REMOVE AN OUTLET</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="${pageContext.request.contextPath}/user/add">REGISTER AN EMPLOYEE</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="${pageContext.request.contextPath}/user/list">EMPLOYEE LIST</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">MESSAGES</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">DELIVERY REMINDER</a>
				</div>
			</div>
		</div>
	</div>

</body>
</html>
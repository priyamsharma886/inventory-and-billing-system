
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
<title>BILLING</title>
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
					<a href="${pageContext.request.contextPath}/billing/freshbilling">FRESH BILLING</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">DUE BILLING</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">EXCHANGE BILLING</a>
				</div>
			</div>
			<div class="col-md-4 col-sm-6">
				<div class="well well-lg">
					<a href="#">DEBIT NOTE</a>
				</div>
			</div>

		</div>
	</div>
</body>
</html>

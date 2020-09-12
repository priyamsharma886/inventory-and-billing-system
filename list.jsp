<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
<title>USER LIST</title>
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
				<ul class="nav navbar-nav navbar-left">
				<li><a href="${pageContext.request.contextPath}/user/add">Add New User</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.html"><span class="logout"></span>LOGOUT</a></li>
				</ul>
			</div>
		</nav>

	</div>


	

	<table width="100%" border="1">
		<tr>
			<td>User_Id</td>
			<td>Staff_Name</td>
			<td>User_password</td>
			<td>Role</td>

			<td colspan="2">Action</td>
		</tr>
		<c:forEach items="${list}" var="usersTable">
			<tr>
				<td>${usersTable.userId }</td>
				<td>${usersTable.staffName }</td>
				<td>${usersTable.userPassword }</td>
				<td>${usersTable.role }</td>

				<td><spring:url value="/user/update/${usersTable.userId}"
						var="updateURL" /> <a href="${updateURL}">Update</a></td>
				<td><spring:url value="/user/delete/${usersTable.userId}"
						var="deleteURL" /> <a href="${deleteURL}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
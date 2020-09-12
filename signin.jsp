<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href ="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet"/>
        <link href = "<c:url value="/resources/css/signin.css"/>" rel="stylesheet"/>


        <script src="<c:url value="/resources/js/jquery-3.4.1.min.js" />"></script>
        <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
        
</head>
<body>
 <div class="container-fluid bg">
            
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <form id="login" action="signin" method="post">
                        <h1>LOGIN</h1>
                        <img class="img img-responsive img-circle" src= "<c:url value="/resources/images/logo.jpg"/>">
                        <div class="form-group">
                            <label>USER_ID </label>
                            <input type="userid" class="form-control" placeholder="userid" name="id">
                        </div>
                        <div class="form-group">
                            <label>PASSWORD</label>
                            <input type="password" class="form-control" placeholder="password" name="pwd">
                        </div>
                        
                        <input type="submit" class="btn btn-success btn-block" value="Login"/>
                        
                    </form>
                </div>
                <div class="col-md-4 col-sm-4 col-xs-12"></div>
            </div>
        </div>
</body>
</html>
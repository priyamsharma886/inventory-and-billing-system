<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
    <head>
        <title>ADD TO INVENTORY</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" />
 <link href = "<c:url value="/resources/css/signin.css"/>" rel="stylesheet"/>


<script src="<c:url value="/resources/js/jquery-3.4.1.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
        
        <style type="text/css">
        #addtoinventory{
              border: 2px solid white;
              padding: 60px 40px;
              margin-top: 50px;
             margin-bottom: 80px;
             
          }
          .button{ margin-top: 40px;}
          </style>
    </head>
    <body>
        <div class="container-fluid bg">
     <div class="page-header">
         <img class="img img-responsive img-circle" src="<c:url value="/resources/images/logo.jpg"/>" style="margin:auto; margin-bottom: 50px">
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
                <form:form method="POST" action="${pageContext.request.contextPath}/admin/processinventory" modelAttribute="inventory">
                <form:hidden path="serialNo"/>
                <table>
                    <h1>ADD TO INVENTORY</h1>
                   <div class="form-group">
                        <form:label path="CompanyName" > COMPANY NAME</form:label>
                        <form:input type="name" class="form-control" path="CompanyName"/>
                    </div>
                    <div class="form-group">
                        <form:label path="InvoiceNo" >  INVOICE NUMBER</form:label>
                        <form:input type="number" class="form-control" path="InvoiceNo"/>
                    </div>
                    <div class="form-group">
                        <form:label path="BillType" >BILL TYPE</form:label>
                        <form:input type="type" class="form-control" path="BillType"/>
                    </div>
                    <div class="form-group">
                        <form:label  path="EntryDate" >ENTRY DATE</form:label>
                        <form:input type="date" class="form-control" path="EntryDate"/>
                    </div>
                    <div class="form-group">
                        <form:label path="EntryStatus">INVENTORY ENTRY STATUS</form:label>
                        <form:input type="status" class="form-control" path="EntryStatus"/>
                    </div>
                    <div class="form-group">
                        <form:label  path="CostPrice" >COST PRICE</form:label>
                        <form:input type="costprice" class="form-control" path="CostPrice"/>
                    </div>
                    <div class="form-group">
                        <form:label  path="SellingPrice" >SELLING PRICE</form:label>
                        <form:input type="sellingprice" class="form-control" path="SellingPrice"/>
                    </div>
                    <div class="form-group">
                        <form:label  path="AssignedShop" >PRODUCT ASSIGNED TO </form:label>
                        <form:input type="assignedshopname" class="form-control" path="AssignedShop"/>
                    </div>
                    <div class="button">
                    <input type="submit" class="btn btn-success btn-block" value="ADD TO INVENTORY"/>
                    </div>
                    </table>
                </form:form>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12"></div>    
        </div>
            
    </body>
</html>

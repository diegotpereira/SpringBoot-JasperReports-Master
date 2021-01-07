<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Users</title>
<link href="webjars/bootstrap/4.0.0/css/bootstrap.min.css"
 rel="stylesheet" />
<script src="webjars/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="webjars/jquery/3.0.0/jquery.min.js"></script>
</head>
<body>
 <div class="container">
  <div class="card-deck mt-2">
   <div class="card">
    <div class="card-header">
     <span class="font-weight-bold">Users</span>
    </div>
    <div class="card-body">
     <spring:url value="/export" var="actionURL" />
     <form:form method="post" action="${actionURL }">
      <button type="submit" class="btn btn-info">Export</button>
     </form:form>
    </div>
   </div>
  </div>
 </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>User Account</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="stylehf.css">
	<link rel="stylesheet" type="text/css" href="styleuser.css">
	
  <style type="text/css">
		body{
			font-family: Hind SemiBold;
		}
	
		table, th, td {
  			border: 1px solid black;
		}
	</style>
</head>
<body>
 
     <div id="hname">
    <h1 align ="center">Medicare Hospital</h1>
   </div> 
      <hr id="h3#header"/>

<div id="login">

<button type="button"> <a href="#"> Log in </a> </button>
</div>



<ul class="menu">
  <li class="menu"><a href="#">Home</a></li>
  <li class="menu"><a href="#">Submit detail</a></li>
  <li class="menu"><a href="#">Inquiry</a> </li>
  <li class="menu"><a href="#">Payment </a></li>
  <li class="menu"><a href="#">My Account </a></li>
 
 
  </ul><br> 
    
   <div id="head">
      My Profile
   </div>
   <br><br>
  
<div id="acc">
	<form id="details" action="#" method="post">
	
	<table id="customers">

	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="firstname" value="${cus.firstname}"/>
	<c:set var="lastname" value="${cus.lastname}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="phone" value="${cus.phone}"/>
	<c:set var="username" value="${cus.userName}"/>
	<c:set var="password" value="${cus.password}"/>
	
	<tr>
		<th>User ID</th>
		<td>${cus.id}</td>
	</tr>
	<tr>
		<th>FirstName</th>
		<td>${cus.firstname}</td>
	</tr>
	
	<tr>
		<th>LastName</th>
		<td>${cus.lastname}</td>
	</tr>
	
	<tr>
		<th>Email</th>
		<td>${cus.email}</td>
	</tr>
	<tr>
		<th>Phone</th>
		<td>${cus.phone}</td>
	</tr>
	<tr>
		<th>User Name</th>
		<td>${cus.userName}</td>
	</tr>

	</c:forEach>
	</table>
	
	</form>
	</div>
	
	<c:url value="updateuser.jsp" var="userupdate">
		<c:param name="id" value="${id}"/>
		<c:param name="firstname" value="${firstname}"/>
		<c:param name="lastname" value="${lastname}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pass" value="${password}"/>
	</c:url>
	
	<br>
<div id="btn">	
	<a href="${userupdate}">
	<input type="button" name="update" class="reg" value="Update My Data">
	</a>
	</div>
	<br>
	
	<c:url value="deleteaccount.jsp" var="cusdelete">
		<c:param name="id" value="${id}" />
		<c:param name="firstname" value="${firstname}" />
		<c:param name="lastname" value="${lastname}"/>
		<c:param name="email" value="${email}" />
		<c:param name="uname" value="${username}" />
		<c:param name="pass" value="${password}" />
	</c:url>
	
	<div id="btn">
	<a href="${cusdelete}">
	<input type="button" name="delete" class="reg" value="Delete My Account">
	</a>
	</div>
	
	<br><br><br>
	
	<div class="footer">

<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
 </div>
 
 
	
</body>
</html>
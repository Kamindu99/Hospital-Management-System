<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete My Account</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="stylehf.css">
<link rel="stylesheet" type="text/css" href="styledelete.css">
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
 
 
  </ul>
<br>   


   <%
       String id = request.getParameter("id");
       String firstname = request.getParameter("firstname");
       String lastname = request.getParameter("lastname");
       String email = request.getParameter("email");
       String phone = request.getParameter("phone");
       String username = request.getParameter("uname");
       String password = request.getParameter("pass");
   %>
   
   
   <form class="delete" action="delete" method="post">
    <div class="form-header">
   <h1>Delete Account Permanently</h1>
      </div>
     <div class="form-body">
     <center>
          
          <lable  class="label-title"><b>User ID</b></lable>
          <input type="text" name="userid" class="form-input" value="<%=id%>" readonly><br><br>
          
          <lable  class="label-title"><b>Name </b></lable>
         <input type="text" name="name" class="form-input" value="<%=firstname%>  <%=lastname%>" readonly><br><br>
         
          <lable  class="label-title"><b>Email </b></lable>
         <input type="text" name="email" class="form-input" value="<%=email%>" readonly><br><br>
         
          <lable  class="label-title"><b>Phone </b></lable>
         <input type="text" name="phone" class="form-input" value="<%=phone%>" readonly><br><br>
         
          <lable  class="label-title"><b>User Name </b></lable>
         <input type="text" name="username" class="form-input" value="<%=username%>" readonly ><br>
         <br>
         
         <input type="submit" name="submit" class="upd" value="Delete"><br>
         </center>
         </div>
   <br>
   </form>

<br><br>

<div class="footer">

<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
 </div>


</body>
</html>
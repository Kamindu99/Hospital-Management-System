<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update User Details</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="stylehf.css">
<link rel="stylesheet" type="text/css" href="styleupdate.css">
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
<br><br><br><br>   


   <%
       String id = request.getParameter("id");
       String firstname = request.getParameter("firstname");
       String lastname = request.getParameter("lastname");
       String email = request.getParameter("email");
       String phone = request.getParameter("phone");
       String username = request.getParameter("uname");
       String password = request.getParameter("pass");
   %>
   
   <form class="update" action="update" method="post">
   <div class="form-header">
   <h1>Update Your Details</h1>
      </div>
     <div class="form-body">
          
          <lable  class="label-title"><b>User ID</b></lable>
          <input  type="text"  name="userid" class="form-input" value="<%=id%>" readonly>
         <br><br>
          <br><br>
          
           <div class="horizontal-group">
          <div class="form-group left">
          <lable  class="label-title"><b>First Name </b></lable>
         <input type="text" name="firstname" class="form-input" value="<%=firstname%>"><br>
         </div>
         <div class="form-group right">
         <lable  class="label-title">Last Name </b></lable>
         <input type="text" name="lastname" class="form-input" value="<%=lastname%>"><br>
         </div></div>
          <div class="horizontal-group">
          <div class="form-group left">
         <lable  class="label-title">Email </b></lable>
         <input type="text" name="email" class="form-input" value="<%=email%>"><br>
         </div>
         
          
          <div class="form-group right">
         <lable  class="label-title">Phone </b></lable>
         <input type="text" name="phone" class="form-input" value="<%=phone%>"><br>
         </div></div>
         
          <div class="horizontal-group">
          <div class="form-group left">
         <lable  class="label-title">User Name </b></lable>
         <input type="text" name="username" class="form-input" value="<%=username%>"><br>
         </div>
         
          
          <div class="form-group right">
         <lable  class="label-title">Password </b></lable>
         <input type="password" name="pass" class="form-input" value="<%=password%>"><br>
         </div></div>
         
         <div class="form-footer">
         <center>
         <input type="submit" name="submit" class="upd" value="Update"><br>
         </center>
         </div>
         </div><br>
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
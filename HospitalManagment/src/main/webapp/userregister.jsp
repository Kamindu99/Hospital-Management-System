<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Medicare Registeration</title>
<link rel="stylesheet" type="text/css" href="stylehf.css">
<link rel="stylesheet" type="text/css" href="styleregister.css">
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
<br><br>

     <form class="signup-form" action="re" method="post">
     
     <div class="form-header">
        <h1>Register to Medicare Hospital</h1>
      </div>
     <div class="form-body">

        <div class="horizontal-group">
          <div class="form-group left">
     
     <lable for="firstname" class="label-title"><b>First Name *</b></lable>
     <input type="text" name="firstname" id="firstname" class="form-input" placeholder="Enter Your FirstName" required="required"><br>
     </div> 
     
      <div class="form-group right">
     <lable for="lastname" class="label-title"><b>List Name</b></lable>
     <input type="text" name="lastname" id="lastname" class="form-input" placeholder="Enter Your LastName"><br>
       </div>
        </div>
     
     <div class="form-group">   
     <lable for="email" class="label-title"><b>Email</b></lable>
     <input type="text" name="email" id="email" class="form-input" placeholder="Enter Your Email" required="required"><br>
      </div>

        <div class="horizontal-group">
          <div class="form-group left">
          
     <lable for="password" class="label-title">Phone Number *</lable>
     <input type="text" name="phone" id="password" class="form-input" placeholder="Enter Your Phonenumber" required="required"><br>
        </div>
        </div>
<br><br>
<br><br>

        <div class="horizontal-group">
          <div class="form-group left">
     <lable for="username" class="label-title">User Name *</lable>
     <input type="text" name="uid" id="username" class="form-input" placeholder="Enter User Name" required="required"><br>
      </div>
        </div>
   <br><br>
<br>     <br>
         <div class="horizontal-group">
          <div class="form-group left">
     <lable for="password" class="label-title">Password *</lable>
     <input type="password" name="pass" id="password" class="form-input" placeholder="Enter Password" required="required"><br>
     </div>
        </div>
        
        <div class="form-footer">
        <span>* required</span>
       <input type="submit" name="submit" class="reg" value="Register">
      </div>
<br>
   <div id="already">
     Already You have account <button type="login" class="loginto"><a href="login.jsp" > Log In</a> </button>
     </div>  
     </div> 
     <br> 
     </form>
     
     <br><br><br><br><br>

<div class="footer">

<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
 </div>

</body>
</html>
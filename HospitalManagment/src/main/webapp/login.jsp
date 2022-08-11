<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LogIn to Medicare Hospital</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="stylehf.css">
<link rel="stylesheet" type="text/css" href="loginstyle.css">
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

   <div class="loginto">  

   <form id="loginto" action="log" method="post">
        
        <label><b> User Name </b></label>  <br><br>
        <input type="text" id="Uname" name="uid" placeholder="Enter the User Name"><br><br>
        
        <label> <b> Password </b> </label>  <br><br>
        <input type="password" name="pass" id="Pass" placeholder="Enter the Password"><br><br><br>
        
        <input type="submit" name="submit" id="Log" value="LogIn">
        
         <br><br>    
        <input type="checkbox" id="check">    
        <span>Remember me</span>    
        <br><br>    
        <div id="fogot">
        <a href="#"> Forgot Password </a>   
        </div>
        
        <div id="already">
     Register <button type="login" class="logbtn"><a href="userregister.jsp" > Register</a> </button>
     </div> 
   
   </form>
</div>

<br><br>

<div class="footer">

<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
 </div>
 
 

</body>
</html>
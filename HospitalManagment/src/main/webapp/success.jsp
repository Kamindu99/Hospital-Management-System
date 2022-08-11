<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registaration Success</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="stylehf.css">
<style>

body {
  background-image: url('z5.jpg');
  opacity:0.7;
}

#succ{
    width: 600px;  
    height: 150px;
    background: #E2F1AF;
     border-radius: 17px;  
     opacity:0.9;
      font-size: 37px;  
      font-weight: bold;
	margin-left:28%;
	margin-top:45px;
	text-align:center;  
}

.reg {
   display:inline-block;
   padding:10px 20px;
   background-color: #EA263E;
   font-size:16px;
   border:none;
   border-radius:5px;
   color:#ffffff;
   cursor:pointer;
}

.reg:hover {
  background-color: black;
  color:white;
}


#already{
	font-size:16px;
	color:#14005D;
	font-weight: bold;
	margin-left:5px;
	margin-top:45px;
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
 
 
  </ul>
<br><br><br><br>   
<div id="succ">
  Registaration Successfull <br>
  
   <div id="already">
  Visit Home Page <br> <input type="submit" name="submit" class ="reg" value="Home">
</div>
 </div>
 
 <br><br><br><br><br><br><br><br><br><br><br><br>
 <div class="footer">

<a href="#" class="fa fa-facebook"></a>
<a href="#" class="fa fa-twitter"></a>
<a href="#" class="fa fa-google"></a>
<a href="#" class="fa fa-linkedin"></a>
 </div>
 
 
 
</body>
</html>
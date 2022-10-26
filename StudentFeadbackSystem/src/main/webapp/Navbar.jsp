<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Navbar</title>
<%@include file="all_js_cs.jsp" %>
<link rel="stylesheet" type="text/css" href="allcsss/allcss.css"> 
</head>
<body>
<header>
<nav class="navbar navbar-expand-lg navbar-dark text-light primari-backgrounf  ">
  <div class="container-fluid">

   <a  class="navbar-brand text-light" href="index.jsp"><span><i class="fa-sharp fa-solid fa-book-blank"></i></span> <span class="fas fa-chalkboard-teacher fa-2x	"></span> Feedback</a>
    <button class="navbar-toggler " type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse " id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a  class="nav-link text-light" href="index.jsp"><span class="fas fa-home fa-2x	"></span>Home <span class="sr-only">(current)</span></a>
        </li>
        
               <li class="nav-item ">
          <a class="nav-link active text-light" href="#" onclick="contectus()" id="contect"> <span class="fas fa-envelope-open fa-2x"></span>ContectUs</a>
          
        </li>
        <pre >
     <a href="Login.jsp" type="button "	onclick="Loginbtn()" id="loginbtn" class="btn btn-outline-light  "><span class="fa fa-user-plus fa-3x"></span>Login</a></pre> 
        </ul>
            
       
     <a href="ragister.jsp" type="button "	onclick="Loginbtn()" id="loginbtn" class="btn btn-outline-light  "><span class="fa fa-user-plus fa-3x"></span>Ragiset</a>
        </ul>
 
      
  </nav>
  </div>
   </div> 
  </header>
  <script src="https://kit.fontawesome.com/f5a590aae4.js" crossorigin="anonymous"></script>
  
</body>
</html>
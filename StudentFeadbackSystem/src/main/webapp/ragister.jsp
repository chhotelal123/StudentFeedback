<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<style > 

.bannerBackround{

clip-path: polygon(20% 0%, 80% 0%, 100% 16%, 100% 80%, 80% 100%, 20% 100%, 0% 80%, 0 18%);

}



</style>
<link rel="stylesheet" type="text/css" href="allcsss/allcss.css"> 

</head>
<body class="body">
<%@include file="Navbar.jsp" %>
<br><br>
<main class="Main bannerBackround ">
<div class="container">
<!--  <div class="col-md-9 offset-md-10">-->
<div class="card">
<div class="card-header text-center">
<span class="fa fa-3x fa-user-circle"></span>
Ragister here
<div class="card-body">
<form action="RagisterServlet" method="post">
<!--Student Name  -->
<div class="form-group">
    <label for="nameInputEmail1"> Name</label>
    <input type="text" class="form-control" id="username" name="name"   aria-describedby="nameHelp" placeholder="Enter Name">
    <small id="nameHelp" class="form-text text-muted"></small>
  </div>
  <!--student Number  -->

<div class="form-group">
    <label for="nameInputEmail1"> Number</label>
    <input type="tel" class="form-control" id="username" name="number"   aria-describedby="nameHelp" placeholder="Enter  Number">
    <small id="nameHelp" class="form-text text-muted"></small>
  </div>
<!--student InrolmantNomber  -->

<div class="form-group">
    <label for="nameInputEmail1"> Inrolment Number</label>
    <input type="tel" class="form-control" id="username" name="inrolmant"   aria-describedby="nameHelp" placeholder="Enter Inrolment Number">
    <small id="nameHelp" class="form-text text-muted"></small>
  </div>
  <!--student Branch  -->
  <div class="form-group">
    <label for="nameInputEmail1"> Branch</label>
    <input type="text" class="form-control" id="username" name="barnch"   aria-describedby="nameHelp" placeholder="Enter branch">
    <small id="nameHelp" class="form-text text-muted"></small>
  </div>
   <!--student coures  -->
     <div class="form-group">
    <label for="nameInputEmail1"> course</label>
    <input type="text" class="form-control" id="username" name="course"   aria-describedby="nameHelp" placeholder="Enter Course">
    <small id="nameHelp" class="form-text text-muted"></small>
  </div>
     <!--student email  -->
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" name="email"  aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
    <!--student passwword  -->
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="pass"  placeholder="Password">
  </div>
  <!--student gender  -->
  <div class="form-group">
    <label for="gender"> Select Gender</label>
    <br>
    <input type="radio"  id="gender" name="gender" >Mail
        <input type="radio"  id="gender" name="gender" >Femail
    
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
</div>
</div>
</div>

</main>








<script type="text/javascript"></script>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/f5a590aae4.js" crossorigin="anonymous"></script>

</body>
</html>
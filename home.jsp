<!DOCTYPE html>
<html lang="en">
<head>
  <title>Home</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.center {
    display: block;
    margin-left: auto;
    margin-right: auto;
    width: 50%;
}
  </style>
</head>
<body style="background-color: bodycolor;background-image: url(images/menuback2.jpg)">

<%@ include file = "home_menu.jsp" %>

<div class="jumbotron" style="color:white;background-color:#abb2b9">
  <div class="container text-center">
    <h2>Student Feedback System</h2>      
    <p>Effective feedback is designed to determine a learner's level of understanding and skill development in order to plan the next steps towards achieving the learning intentions or goals</p>
    
  </div>
</div>
  
<div class="container-fluid bg-3 text-center">    
   <div class="row">
    <div class="col-sm-12">
      <img src="images/feedback1.jpg" class="img-responsive center" alt="Image" >
    </div>
   
  </div>
</div><br>

<br><br>

<!-- Footer -->
<footer class="page-footer font-small blue" style='background-color:#273746;color:white'>

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3" >© 2021 Copyright:
    <a href="">studentfeedback.com</a><br>
    <h4>Govt. Polytechnic, Warangal, Telangana - 506002</h4>
    <h5>Mobile: 9987028732</h5>
    <h5>E-Mail:govtpolytechnic@gmail.com</h5>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->

</body>
</html>

<!DOCTYPE html>
<html>
<head>
   <title>My Application</title>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <script src="script/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
   <link href="c1.css" rel="stylesheet">
</head>
<body>
<div class="container">
<div class="row">
<div class="col-md-12">
<jsp:include page="title.jsp" />
</div>
</div>

<div class="row">
<div class="col-md-12">
<jsp:include page="menu.jsp" />
</div>
</div>
<div class="row">
  <div class="col-xs-6 col-md-4">
  <br>
   <p><br>
  <font size="5"  face="Harrington" color="yellow">  My name is<u><i> Shikha Mishra </u><i> .<br>I am from<u> Allahabad </u>.<br> I m doing Btech from <b>Kamla Nehru Institute of Technology ,Sultanpur</b>..<br>
     </font> </p>


     <br>
  <p><br>
  <font size="5"  face="Harrington" color="white"> I'm a third year student .<br> Doing:  <ul>
  <li>coding</li>
  <li>Preparing for GATE</li>
  <li>Exploring my acdemics too</li>
     </font>
</p>
</div>
  <div class="col-xs-6 col-md-4">
 <br><br><img src="myself3.jpeg" class=" img-circle" alt="Cinque Terre"  width="300" height="400">


  </div>
  <div class="col-xs-6 col-md-4">
  <br>
  <br>
  <br>
    <font  face="Harrington" color="white">  <h2> Skills:</h2>  </font>
   <div class="progress progress-striped  active" >
  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
   C
    <span class="sr-only">40% Complete (success)</span>
  </div>
</div>
<div class="progress progress-striped active">
  <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
    C++
   <span class="sr-only">60% Complete (warning)</span>
  </div>
</div>
<div class="progress progress-striped active">
  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
  java
  <span class="sr-only">80% Complete (danger)</span>
  </div>
</div>


<br>



</div>

</body>
</html>
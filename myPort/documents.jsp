<!DOCTYPE HTML>

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
     <br><br>
   <div class="row"> <font  face="Harrington" color="white">
  <div class="col-xs-6 col-md-4"> <h3>
Your Sign  : <div>   <embed src="exam.pdf" type="application/pdf" width="200px" height="200px" />
             <a href="exam.pdf" download>
<p><font size="6" > download it</font></p>   </a> </div><br><br><br><br>  </h3>    </div>
  <div class="col-xs-6 col-md-4"> <h3> Your Photo :   <div>   <embed src="exam.pdf" type="application/pdf" width="200px" height="200px" />
             <a href="exam.pdf" download>
<p><font size="6" > download it</font></p>   </a> </div><br><br><br><br>  </h3>    </div>
  <div class="col-xs-6 col-md-4"> <h3>   Aadhar card :   <div>   <embed src="exam.pdf" type="application/pdf" width="200px" height="200px" />
             <a href="exam.pdf" download>
<p><font size="6" > download it</font></p>   </a> </div><br><br><br>  </h3>  </div>
  </font>
</div>



</div>
</body>

</html>
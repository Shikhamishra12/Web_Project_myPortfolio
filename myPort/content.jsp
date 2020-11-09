<!DOCTYPE html>
<html>
<head>
   <title>My Application</title>
   <link href="css/bootstrap.min.css" rel="stylesheet">
   <script src="script/jquery.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
</head>
<body>
<style>
body {
	background: url(Violet.jpg) no-repeat bottom right;
	margin: 0;
	padding: 0;
    background-attachment: fixed;
}
</style>
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
<div class="col-md-12">
This is content Page
<br>
<br>
<br>
<br>  <a href="skills.jsp">Skills</a> <br>
<a href="interest.jsp">Interest</a>  <br>
<a href="acedemics.jsp">Acedemics</a> <br>
<a href="showmyworks.jsp">Showcase my Ideas</a>
<br>
<br>     <a href="todo.jsp">TODO LIST </a>

<br>
<br>
<br>
<br>
<br>
<br>
<br>

</div>
</div>


<div class="row">
<div class="col-md-12">
<jsp:include page="footer.jsp" />
</div>
</div>

</div>
</body>
</html>

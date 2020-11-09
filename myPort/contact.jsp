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
<style>
body {
	background: url(Violet.jpg) no-repeat bottom right;
	margin: 0;
	padding: 0;
     background-attachment: fixed;

}
textarea.form-control{
    height: fit-content;
}
jumbotron{
    background-color :#555);
}
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
  <div class="col-xs-6 ">
<p>    <br><br>
  <h2><font  color="white">For more information :</font></h2>
  <p><font size="5" color="black"><b>  Current location : </b></font><br>
   <font size="3"  face="verdana" color="black"> 96 mukta vihar naini allahabad </font>
    <br>
    <p><font size="5" color="black"><b> Telephone:    </b></font><br>
  <font size="3"  face="verdana" color="black">  8360264194  </font>
  <p><font size="5" color="black"><b> Send me an email on :   </b></font><br>
  <font size="3"  face="verdana" color="black">  sm96mv@gmail.com     </font>
    <br>
    <br>
  </div>
<div class="col-xs-6 ">
<br><br>
   <br>
 <div class="transbox">
 <p><font size="5" color="white"><b> Enter your details...</b></font></p>
   <form class="form-horizontal" role="form">
   <table class="table ">
  <tr>
    <th>   <input type="text" class="form-control input-lg " name="t1" placeholder="Enter your Name"  required >
       </th>
       <th>
       <input type="text"class="form-control input-lg"  placeholder="Enter your Email" name="email" required>
       </th>
       </tr>
          </table>
   <font size="5"  face="verdana" color="black"><b><textarea class="form-control" rows="3" required >  Your Message </textarea></b></font><br><br><br>

        <div  align="center">   <input type="submit" class=" btn btn-info input-lg" value="          Submit           ">
        </div><br><br>

     </form>
   </div>
</div>

  </div>

</div>
</body>
</html>

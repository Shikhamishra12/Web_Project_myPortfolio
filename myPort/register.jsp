<%@page import="java.sql.*" %>
<!DOCTYPE HTML>

<html>

<head>
      <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="script/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
     <link href="c1.css" rel="stylesheet">
</head>
<body>
<script type="text/javascript">
    function Validate() {
        var password = document.getElementById("p3").value;
        var confirmPassword = document.getElementById("p4").value;
        if (password != confirmPassword) {
            alert("Passwords do not match.");
            return false;
        }
        else if (password == confirmPassword)
            alert("Registered Successfully");
        return true;
    }

 </script>
<div class="container">
<div class="row">
  <div class="col-xs-6 col-md-4"></div>
  <div class="col-xs-6 col-md-4">
     <br>
  <br>
<br>
     <br>
  <br>
<br>

 <br>
   <font size="6" face="aerial black"  color="white"> <div align="center">Register here </div> </font>
<form method="post" action="">
  <font size="4" color="white">   UserName:  </font>
 <input type="text" class="form-control" name="t1" placeholder="User Name" required> <br>
  <font size="4" color="white">  Email :   </font>
    <input type="text"class="form-control"  placeholder="Enter Email" name="email" required> <br>
  <font size="4" color="white">  Password:  </font>
    <input type="password" class="form-control" placeholder=" Enter Password" name="p1" id="p3" required><br>
 <font size="4" color="white">   Confirm Password:   </font>
    <input type="password" class="form-control"  placeholder="confirm Password" name="p2" id="p4" required>  <br>
  <div  align="center"> <font size="5"  face="verdana"><b><b>  </b> </b> </font>

  <button type="submit" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal"  onclick="return Validate()" name="b2">
  Register
</button>
 <body> </body> <br><h3 align="center" ><a href="signin.jsp"> Time to signin !</a></h3> 
 <font size="4"  face="aerial black" color="white"><div align="center" >Have you already Registered ?.. <a href="signin.jsp"><u><i><b>    Click Here</u></i></b> </a>
</div> </font>
<%
    if(request.getParameter("b2")!=null)
    {
    String un=request.getParameter("t1");
    String pw=request.getParameter("p1");


        Connection con=null;
        Statement st;

        try
        {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/record","root","");
            st=con.createStatement();
        String sql="insert into log values('"+un+"','"+pw+"')";
        int rs=st.executeUpdate(sql);
        if(rs!=0)
            out.println("Registered Successfully");

                else
               out.println("Registration failed");
        }catch(Exception e)
        {
            out.println(e.toString());
        }
    }
%>
</form>
   <br>
   <br>
   <br>
   <br>
   <br>

  </div>
  <div class="col-xs-6 col-md-4"></div>



 </div>
</div>

</div>






</body>

</html>
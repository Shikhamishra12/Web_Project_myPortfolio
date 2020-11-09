
<%@page import="java.sql.*" %>
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
 </div>
  <div class="col-xs-6 col-md-4">
     <br>
<font size="5" color="white"><h3 align="center"><b>Please Signin </b></h1></font> <br>
<form method="post" action="">
<input type="text" class="form-control" name="t1" placeholder="User Name" required /> <br>
<input type="password" class="form-control" name="t2" placeholder="Password"  required /> <br> <br>
<div align="center" width="100%">
<input type="submit" value="         Login       " class="btn btn-success  btn-block input-lg"  name="b1"  />
  </div>
  <br>
  <br>
<font size="4"  face="aerial black" color="white"><div align="center" >Yet not Registered .. <a href="register.jsp"><u><i><b>    first register </u></i></b> </a>
</div> </font> 
<%
if(request.getParameter("b1")!=null)
{
        String un=request.getParameter("t1");
        String pw=request.getParameter("t2");
        Connection con=null;
        Statement st;
        ResultSet rs;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/record","root","");
            st=con.createStatement();
            String sql="select * from log where uname='"+un+"' and passwd='"+pw+"'";
            rs=st.executeQuery(sql);
            if(rs.next())
            {
                session.setAttribute("username",un);
                response.sendRedirect("start.jsp");
            }
            else
            {
                out.println("<br>Invalid User Name or Password ..");
            }

        }catch(Exception e)
        {
            out.println(e.toString());
        }

}
%>

</form>
       </div>
  <div class="col-xs-6 col-md-4">
  </div>

</div>
</div>
  <br>
  <br>
  <br>
  <br>



</div>
<br>
<br>
</body>
</html>

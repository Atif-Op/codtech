<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
div{

border:1px solid;
 width:285px; 
 height:450px;
 margin:80px 450px;

}
h3{
margin:10px 22px;
}
button{
width:100px;
height:35px;
margin:50px 80px;
}
a:link{
  text-decoration: none;
}
</style>
</head>
<body>
<div>
<form action="signin_servlet" method="get">
  <center>
         <h1>Attendence</h1>
      </center>
   <h3><%=(new java.util.Date()).toLocaleString()%></h3> 
    
    <button type="submit" onclick="disableButton(this)">Sign In</button>
    </form>
    <form action="ViewReport" method="get">
   <button type="submit"><a href="Viewreport.html">View Report</a></button>
    </form>
    </div>

<script type="text/javascript">
        function disableButton(btn){
            document.getElementById(btn.id).disabled = true;
            alert("Button has been disabled.");
        }
    </script>
</body>
</html>
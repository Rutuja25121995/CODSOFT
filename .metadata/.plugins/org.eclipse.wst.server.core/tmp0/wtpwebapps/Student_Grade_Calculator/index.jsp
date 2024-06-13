<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">

<title>Insert title here</title>
</head>
<style>
.in{
width:250px;
height:30px;
border:1px solid  #4d004d;
border-radius:10px;
text-align: center;

}
input:hover{
box-shadow: 2px 1px 1px grey;
}
h1{
text-shadow: 2px 2px 4px #e0e0eb;
color: #4d004d;
}
.button{
width:260px;
height:35px;
border-radius:10px;
background: #4d004d;
color:white;
}
.div1{
background: #4d004d;
width:750px;
height:400px;
border-radius:10px;
padding-top:1px;
padding-bottom:80px;
}
.div2{
width:500px;
height:400px;
margin-top:40px;
background:white;
box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.10), 0 6px 20px 0 rgba(0, 0, 0, 0.30);
border-radius:10px;
padding-top:5px;
}
body{
background:lightgrey;
}
::placeholder {
  color: grey;
  opacity:0.1;
}
</style>
<body>
<center>
<div class="div1">
<div class="div2">
<h1>Student Grade Calculator</h1>
<form action="hello">
<input class="in" type="number" name="sub1"placeholder="Enter marks of Marathi"required><br><br>
<input class="in" type="number" name="sub2"placeholder="Enter marks of English"required><br><br>
<input class="in" type="number" name="sub3"placeholder="Enter marks of Mathematics"required><br><br>
<input class="in" type="number" name="sub4"placeholder="Enter marks of Social Science"required><br><br>
<input class="in" type="number" name="sub5"placeholder="Enter marks of Science & tech"required><br><br>
<input class="button" type="submit" value="Calculate"><br><br>
</form>
</div>
</div>
</center>
</body>
</html>
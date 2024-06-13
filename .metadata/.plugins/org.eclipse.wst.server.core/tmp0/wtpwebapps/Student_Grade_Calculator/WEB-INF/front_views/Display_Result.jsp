<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>

table, td {
  border:2px solid #4d004d;
  padding: 10px 35px 10px 35px;
  border-collapse: collapse;
  text-align: center;
  color:#4d004d;
 
}
h1{
font-size: 40px;
color: #4d004d;
}
td{
font-size: 30px;

}
.box1{
background: #4d004d;
width:750px;
height:400px;
border-radius:10px;
padding-top:1px;
padding-bottom:100px;

}
.box2{
width:500px;
height:350px;
margin-top:65px;
background:white;
box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.10), 0 6px 20px 0 rgba(0, 0, 0, 0.30);
border-radius:10px;
padding-top:5px;
}
body{
baclground:lightgrey;
}
</style>
<body>
<center>
<div class="box1">
<div class="box2">
<h1>Student Result </h1>
<table>
<tr>
<td>Total marks</td>
<td> 500</td>
</tr>
<tr>
<td>Secured marks</td>
<td> ${Totalmarks}</td>
</tr>
<tr>
<td>Percentage</td>
<td>${result}%</td>
</tr>
<tr>
<td>Grade </td>
<td> ${Grade}</td>
</tr>
</table>
</div>
</div>
</center>
</body>
</html>
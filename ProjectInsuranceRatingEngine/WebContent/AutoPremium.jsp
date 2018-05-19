<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h1>Calculate Auto insurance premium</h1><br><br>

<form action="SetAuto.jsp" method="post">
Select Vehicle Model<select name="cars">
<option value="audi" >Audi</option>
<option value="bwm" >BMW</option>
<option value="swift">Swift</option></select><br><br><br>
<input type="submit" value="Calc Auto premium" >
<input type="submit" value="back" >
</form>
</center>
</body>
</html>
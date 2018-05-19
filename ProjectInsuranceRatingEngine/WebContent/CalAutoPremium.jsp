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
<h1>Calculate Auto insurance premium</h1>
</center>
<%
HttpSession hs=request.getSession();
String c1=(String)hs.getAttribute("audi");
String  c2=(String)hs.getAttribute("bwm");
String c3=(String)hs.getAttribute("swift");



//out.print(c2);
if(c1.equalsIgnoreCase("null"))
{
	out.print("audi car insurance base value is 50,000");
}
if(!c2.equalsIgnoreCase("null"))
{
	out.print("bwm car insurance base value is 45,000");
}
%>

</body>
</html>
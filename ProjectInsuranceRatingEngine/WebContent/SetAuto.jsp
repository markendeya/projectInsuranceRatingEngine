<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>click link below</p>
<%
String s=request.getParameter("cars");


HttpSession hs=request.getSession();
if(s.equals("audi"))
{
hs.setAttribute("audi",s);
out.print(s);
}
if(s.equals("bwm"))
{
hs.setAttribute("bwm",s);
out.print(s);
}
if(s.equals("swift"))
{
hs.setAttribute("swift",s);	
out.print(s);
}
	
	



%>
<a href="CalAutoPremium.jsp">calculate</a>
</body>
</html>
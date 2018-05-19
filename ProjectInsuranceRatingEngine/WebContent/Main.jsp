<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MainPage</title>
</head>
<body>
<%
String s1=request.getParameter("username");
String s2=request.getParameter("password");
if(s1.equalsIgnoreCase("Admin") && s2.equalsIgnoreCase("admin"))
{
	out.print("<html><body><center>");
	out.print("<h1>Welcome to ABZ Insurance");
    out.print("<h2><u>Admin Functions</u></h2>");
    out.print("<p><a href= >View and Maintain Base Rates(Auto)</a></p>");
    out.print("<p><a href= > View and Maintain Base Rating Factors(Auto)</a></p>");
    out.print("<p><a href= > View and Maintain Base Rates(Home) </a></p>");
    out.print("<p><a href= > View and Maintain Base Rating Factors(Home) </a></p>");
    out.print("</center></body></html>");
}
if(s1.equalsIgnoreCase("user")&&s2.equalsIgnoreCase("user"))
{
	out.print("<html><body><center>");
	out.print("<h1>Welcome to ABZ Insurance");
    out.print("<h2><u>UnderWriter Functions </u></h2>");
    out.print("<p><a href=AutoPremium.jsp >Compute Auto Insurance premium</a></p>");
    out.print("<p><a href= > Compute Home Insurance premium</a></p>");
   // out.print("<p><a href= > View and Maintain Base Rates(Home) </a></p>");
    //out.print("<p><a href= > View and Maintain Base Rating Factors(Home) </a></p>");
    out.print("</center></body></html>");
}
%>

</body>
</html>
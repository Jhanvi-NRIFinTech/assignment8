<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="org.SimpleInterest" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Interest Calculator</title>
<style>
	#i
	{
		color:white;
	}
</style>
</head>
<body bgcolor="#007399">

	<h3 id='i'>Principal Amount: <%=request.getParameter("principal") %></h3><br><br>
	<h3 id='i'>Rate of Interest: <%=request.getParameter("rateofInterest") %></h3><br><br>
	<h3 id='i'>Time (In Years): <%=request.getParameter("time")%></h3>
	<br><br>
	<%	double p=Double.parseDouble(request.getParameter("principal"));
		double r=Double.parseDouble(request.getParameter("rateofInterest"));
		int t=Integer.parseInt(request.getParameter("time"));
		double inter=new SimpleInterest().SimInt(p,t,r);
		out.println("<h3 id='i'>Interest: "+inter+"</h3><br>");
		out.println("<h3 id='i'>Total Amount: "+(p+inter)+"</h3>");
	%>
</body>
</html>

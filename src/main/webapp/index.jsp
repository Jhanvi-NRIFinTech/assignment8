<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Interest</title>
<style>
	body
	{
		background-color:#33ccff;
	}
	h1
	{
		color:white;
	}
	table,tr
	{
		margin:10px;
		color:white;
	}
	td
	{
		margin:10px;
		padding:10px;
	}
	#p
	{
		padding:30px;
	}
	#r,#t
	{
		padding:30px 35px 30px 35px;
	}
	#s
	{
		padding-left:130px;
	}
</style>
</head>
<body>
	<h1>Simple Interest Calculator</h1>
	<form action="<%=request.getContextPath() %>/HelloServlet" method="post">
		<table>
			<tr>
				<td><label id="p">Principal Amount</label> <input type="number" name="principal" required></td>
			</tr>
			<tr>
				<td><label id="r">Rate of Interest</label> <input type="number" name="rateofInterest" required></td>
			</tr>
			<tr>
				<td><label id="t">Time(In Years)</label> <input type="number" name="time" required></td>
			</tr>
			<tr>
				<td id="s"><input type="submit" name="Submit" value="Submit" ></td>
			</tr>
		</table>
	</form>
</body>
</html>

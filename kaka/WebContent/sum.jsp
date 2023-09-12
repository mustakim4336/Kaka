<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Two Numbers</title>
</head>
<body>

<%

int num1 = Integer.parseInt(request.getParameter("n1"));

int num2 = Integer.parseInt(request.getParameter("n2"));

int num3 = Integer.parseInt(request.getParameter("n3"));

int   sum = ( num1   +  num2  + num3 );

out.print("Sum of three number is :"+sum);

%>




</body>
</html>
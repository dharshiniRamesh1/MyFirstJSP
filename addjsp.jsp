<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));
%>
<%!
public static int cal(int num1,int num2)
{
	
	int num=num1+num2;
	return num;
}
%>
<h1>
Result page:
<%=cal(num1,num2) %>
</h1>



</body>
</html>
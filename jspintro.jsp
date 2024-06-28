<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<p>Hello</p>
<%
int a=25;
out.print(a);

String name=request.getParameter("sname");
String pass=request.getParameter("password");
%>
<%=
name
%>
<%!
public static boolean stat()
{
boolean check=true;
return check;
}
%>
<%= stat()%>





</body>
</html>
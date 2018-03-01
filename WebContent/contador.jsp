<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//ES"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-
8">
<title>Scriplets JSP</title>
</head>
<%@page import="java.util.*"%>
<%-- Esto es un comentario de JSP --%>
<%!private int cont = 0;
	private Date fecha = new Date();%>
<body>
	<p>
		Esta página ha sido accedida <b><%=++cont%></b> veces
	</p>
	<p>
		El último acceso ha sido con fecha <b><%=fecha%></b>
	</p>
	<%
		fecha = new Date();
	%>
</body>
</html>
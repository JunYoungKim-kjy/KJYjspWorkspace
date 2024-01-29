<%@page import="javax.lang.model.type.TypeMirror"%>
<%@page import="java.awt.Window.Type"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String num1 = request.getParameter("num1");
	String num2 = request.getParameter("num2");
%>

	<h1> su1 = <%= num1 %></h1> 
	<h1> su2 = <%= num2 %></h1>
	<% try{ %>
	
		<%if( Integer.parseInt(num1) + Integer.parseInt(num2) <= Integer.MAX_VALUE) %>
		
		<h1> hap = <%= Integer.parseInt(num1) + Integer.parseInt(num2) %></h1>
	<% }catch(Exception e){ %>
	<h1>숫자가 아닌 데이터가 존재합니다.</h1>
	
	<% } %>
	<%--
	
	--%>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="userjoin" class="Test.userDB"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id= request.getParameter("id");
	String passwd=request.getParameter("passwd");
	
	if(id == null || id == ""){
		response.sendRedirect("../Join/insertForm.jsp"); //로그인실패
	} else { 
		session.setAttribute("id", id);
		response.sendRedirect("../index.jsp");
} %>



</body>
</html>
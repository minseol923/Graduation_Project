<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="Test.userDB" %> 
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
	
	userDB logon = userDB.getInstance();
	 int check=logon.userCheck(id,passwd);
	 
	 if(check==1) {  //로그인 성공시
		 session.setAttribute("id",id);
		 response.sendRedirect("../Join/Main.jsp");
	 }else if(check==0){
%>
	<script>
	alert("비밀번호가 맞지않습니다");
	history.go(-1);  //이전 페이지로 이동.
	</script>
<% } else{ %>

	 <script>
	 alert("아이디가 맞지않습니다");
	 history.go(-1);
	 </script>
	 
	 <% } %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("EUC-KR"); %>
<%
	String id=request.getParameter("id");
	String passwd=request.getParameter("passwd");
	String name=request.getParameter("name");
	String email=request.getParameter("email");
	String[] check = request.getParameterValues("hobby");
	String hobby ="";
	 for(int i=0; i<check.length; i++){
		 hobby+=check[i];
	 }
	 String str="";
	 String phone=request.getParameter("phone");
	Timestamp register=new Timestamp(System.currentTimeMillis());
	
	Connection conn=null;
	PreparedStatement pstmt=null;

	try{
		String url="jdbc:mysql://localhost:3306/bdbjsp?serverTimezone=UTC";
		String dbId="root";
		String dbPass="1234";
		Class.forName("com.mysql.cj.jdbc.Driver");
		conn=DriverManager.getConnection(url,dbId,dbPass);
		
		String sql="insert into user values(?,?,?,?,?,?)";
		pstmt=conn.prepareStatement(sql);
		pstmt.setString(1,id);
		pstmt.setString(2,passwd);
		pstmt.setString(3,name);
		pstmt.setString(4,email);
		pstmt.setString(5,hobby);
		pstmt.setString(6,phone);
		pstmt.executeUpdate();
	}catch(Exception e){
		e.printStackTrace();
		
	}


%>
<%=str%>
<script>
location.href="../Join/LoginForm.jsp";
</script>
</body>
</html>
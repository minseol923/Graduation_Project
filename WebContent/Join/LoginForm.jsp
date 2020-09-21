<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="Login.css" type="text/css"/>

</head>
<body>
<div align="center">
	<form method="post" action ="../Join/LoginPro.jsp">
	<h1>로그인</h1>
	<table>
		<tr>
			<td>아이디</td>
		<tr>
		<tr>
			<td><input type="text" name="id" placeholder="ID를 입력해주세요."></td>
		</tr>
		<tr>
			<td>비밀번호</td>
		</tr>
		<tr>
			<td><input type="password" name="passwd" placeholder="비밀번호를 입력해주세요."></td>
		<tr>
		<tr>
			<td>
				<input type="submit" id="login" value="로그인" ><br>
				<input type="button" id="join" value="회원가입" onClick="location.href='../Join/insertForm.jsp'">			
			</td>
		</tr>
	</table>
</form>
</div>
</body>
</html>
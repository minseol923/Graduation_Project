<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="Login.css" type="text/css"/>
</head>
<body>
<div align="center">
	<form method="post" action="../Join/insertPro.jsp">
	<h1>Join</h1>
	<table>
		<tr>
			<td>ID</td>
		</tr>
		<tr>
			<td><input type="text" name="id" style="height:25px; width:200px;" placeholder="ID를 입력해주세요."></td>
		</tr>
		<tr>
			<td>PassWord</td>
		</tr>
		<tr>
			<td><input type="password" name="passwd" style="height:25px; width:200px;" placeholder="비밀번호를 입력해주세요."></td>
		</tr>
		<tr>
			<td>Name</td>
		</tr>		
		<tr>
			<td><input type="text" name="email" style="height:25px; width:200px;" placeholder="이메일을 입력해주세요."></td>
		</tr>	
		<tr>
			<td>Email</td>
		</tr>		
		<tr>
			<td><input type="text" name="name" style="height:25px; width:200px;" placeholder="이름을 입력해주세요."></td>
		</tr>	
		<tr>
			<td>hobby</td>
		</tr>	
		<tr>
			<td>
				<input type="checkbox" name="hobby" value="댄스" checked>댄스<br>
				<input type="checkbox" name="hobby" value="요리">요리<br>
				<input type="checkbox" name="hobby" value="독서">독서<br>
			</td>
		</tr>
		<tr>
			<td><input type="text" name="phone" style="height:25px; width:200px;" placeholder="전화번호를 입력해주세요."></td>
		</tr>	
		<tr>
			<td><input type="submit" value="가입하기" id="submit"></td>
		</tr>	
	</table>
	</form>
</div>	
</body>
</html>
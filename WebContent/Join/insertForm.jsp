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
			<td><input type="text" name="id" style="height:25px; width:200px;" placeholder="ID�� �Է����ּ���."></td>
		</tr>
		<tr>
			<td>PassWord</td>
		</tr>
		<tr>
			<td><input type="password" name="passwd" style="height:25px; width:200px;" placeholder="��й�ȣ�� �Է����ּ���."></td>
		</tr>
		<tr>
			<td>Name</td>
		</tr>		
		<tr>
			<td><input type="text" name="email" style="height:25px; width:200px;" placeholder="�̸����� �Է����ּ���."></td>
		</tr>	
		<tr>
			<td>Email</td>
		</tr>		
		<tr>
			<td><input type="text" name="name" style="height:25px; width:200px;" placeholder="�̸��� �Է����ּ���."></td>
		</tr>	
		<tr>
			<td>hobby</td>
		</tr>	
		<tr>
			<td>
				<input type="checkbox" name="hobby" value="��" checked>��<br>
				<input type="checkbox" name="hobby" value="�丮">�丮<br>
				<input type="checkbox" name="hobby" value="����">����<br>
			</td>
		</tr>
		<tr>
			<td><input type="text" name="phone" style="height:25px; width:200px;" placeholder="��ȭ��ȣ�� �Է����ּ���."></td>
		</tr>	
		<tr>
			<td><input type="submit" value="�����ϱ�" id="submit"></td>
		</tr>	
	</table>
	</form>
</div>	
</body>
</html>
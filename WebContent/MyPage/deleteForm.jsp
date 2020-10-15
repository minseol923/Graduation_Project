<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<jsp:useBean id="userjoin" class="Test.userDB"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String id = (String)request.getParameter("id");
	String passwd = (String)request.getParameter("passwd");
	boolean deleteConfirm = userjoin.deleteConfirm(id, passwd);
	if(deleteConfirm){
%>

		<script type="text/javascript">
		//회원정보 삭제
			var confirmResult = confirm("정말 삭제하시겠습니까?");
			if(confirmResult == true){
				var deleteId = "<%=id%>";
				post_to_url("/MyPage/deletePro.jsp",{'id':deleteId});
			} else {
				history.back();
			}
		</script>
<%
	} else {
%>

		<script>
			alert("비밀번호가 틀립니다!");
			history.back();
		</script>	
<%
	}
%>
</body>
</html>
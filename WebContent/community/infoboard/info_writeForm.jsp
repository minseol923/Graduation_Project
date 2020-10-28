<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>정보게시판</title>
<script>
function boardCheck(){
	if(document.free.subject.value==""){
		alert("제목을 입력하세요");
		document.free.subject.focus();
		return false;
	}
	if(document.free.content.value==""){
		alert("내용 입력하세요");
		document.free.content.focus();
		return false;
	}
	if(document.free.passwd.value==""){
		alert("비밀번호 입력하세요");
		document.free.passwd.focus();
		return false;
	}
}
</script>
</head>
<body>
<%
	String id=(String)session.getAttribute("id");
	int num=0, ref=1, re_step=0, re_level=0;
	String strV="";
	
	try{
		if(request.getParameter("num")!=null){
			num=Integer.parseInt(request.getParameter("num"));
			ref=Integer.parseInt(request.getParameter("ref"));
			re_step=Integer.parseInt(request.getParameter("re_step"));
			re_level=Integer.parseInt(request.getParameter("re_level"));
		}
%>


<p> 글쓰기 </p>
<form method="post" action="/community/infoboard/info_writePro.jsp" onsubmit="return boardCheck()">
<input type="hidden" name="boardType" value="info">
<input type="hidden" name="num" value="<%=num%>">
<input type="hidden" name="ref" value="<%=ref%>">
<input type="hidden" name="re_step" value="<%=re_step%>">
<input type="hidden" name="re_level" value="<%=re_level %>">


  <table border="1">
   <tr>
   	<td colspan="2"> 글목록 </td>
   </tr>
   
 <tr>
   	<td width="70" align="center">작성자 </td>
   	<td><%=id %>
   		<input type="hidden" size="40" maxlength="50" name="writer" value="<%=id %>">
   	</td>
  
  <tr>
   	<td width="70" align="center"> 제목 </td>
   	<td width="300" align="left">
	   		<input type="text" size="40" maxlength="50" name="subject">
   	 </td>
  </tr>

  
   <tr>
   	<td width="70" align="center"> 내용 </td>
   	<td width="300" align="left"><textarea name="content" rows="13" cols="40"></textarea></td>
  </tr>
  
   <tr>
   	<td width="70" align="center"> 비밀번호 </td>
   	<td> <input type="password" size="8" maxlength="18"name="passwd"></td>
  </tr>
  

   <tr>
   	<td colspan="2"> <input type="submit" value="글쓰기">
	   	<input type="reset" value="다시작성">
	   	<input type="button" value="목록보기" onclick="document.location.href='/community/infoboard/info_board.jsp'"> 
	</td>
   	
  </tr>
 </table>
 <%
	}catch(Exception e){}
 %>
</form>
</body>
</html>
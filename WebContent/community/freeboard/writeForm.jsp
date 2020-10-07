<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<p> 글쓰기 </p>
<form method="post" action="/community/freeboard/writePro.jsp">
<input type="hidden" name="boardType" value="free">

  <table border="1">
   <tr>
   	<td colspan="2"> 글목록 </td>
   </tr>
   
   <tr>
   	<td width="70" align="center">이름 </td>
   	<td> <input type="text" size="10" name="writer"></td>
  </tr>
  
  <tr>
   	<td width="70" align="center"> 제목 </td>
   	<td width="300" align="left">
	   	<%
	   		if(request.getParameter("num")==null) {%>
	   			<input type="text" size="40" maxlength="50" name="subject">
	   	<% }else {%>
	   			<input type="text" size="40" maxlength="50" name="subject" value="Re :">
	   		
	   	<%}%>
   	 </td>
  </tr>
  

   <tr>
   	<td width="70" align="center"> 내용 </td>
   	<td width="300" align="left"><textarea name="content" rows="13" cols="40"></textarea></td>
  </tr>
  
  
   <tr>
   	<td colspan="2"> <input type="submit" value="글쓰기">
   	<input type="reset" value="다시작성">
   	<input type="button" value="목록보기" onClick="window.location="/community/freeboard/free_board.jsp"> </td>
   	
  </tr>
 </table>
</form>
</body>
</html>
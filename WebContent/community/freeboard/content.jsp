<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "board.BoardDBBean" %>
<%@ page import = "board.BoardDataBean" %>
<%@ page import = "java.text.SimpleDateFormat" %>


<html>
<head>
<title>게시판</title>

</head>
<body>
<%
	String id= (String)session.getAttribute("id");
   int num = Integer.parseInt(request.getParameter("num")); 
   String pageNum = request.getParameter("pageNum"); 
   //웹헤더에서 넘어온 num값과 pagenum값  선언과 생성
   SimpleDateFormat sdf = 
        new SimpleDateFormat("yyyy-MM-dd HH:mm");
   // "yyyy-MM-dd HH:mm"형태로  SimpleDateFormat클래스를 사용해서 보여준다
   try{
      BoardDBBean dbPro = BoardDBBean.getInstance();
      BoardDataBean article =  dbPro.getArticle(num); 
      //dbbean의 getarticle(num)메소드를 사용해서 databean의 객체를 받아온다
      //데이타베이스에서 레코드(한행,한줄)를 가져오기
  
   int ref=article.getRef();   
   int re_step=article.getRe_step();
   int re_level=article.getRe_level();
%>
<center><b>자유게시판</b></center>
<br>
<form>
<table width="500" border="1" cellspacing="0" cellpadding="0" align="center">  
  <tr height="30">
    <td align="center" width="125">글번호</td>
    <td align="center" width="125" align="center">
      <%=article.getNum()%></td>
    <td align="center" width="125">조회수</td>
    <td align="center" width="125" align="center">
      <%=article.getReadcount()%></td>
  </tr>
  <tr height="30">
    <td align="center" width="125">작성자</td>
    <td align="center" width="125" align="center">
      <%=article.getWriter()%></td>
    <td align="center" width="125" >작성일</td>
    <td align="center" width="125" align="center">
      <%= sdf.format(article.getReg_date())%></td> 
     
  </tr>
  <tr height="30">
    <td align="center" width="125">글제목</td>
    <td align="center" width="375" align="center" colspan="3">
      <%=article.getSubject()%></td>
  </tr>
  <tr>
    <td align="center" width="125">글내용</td>
    <td align="left" width="375" colspan="3"><pre><%=article.getContent()%></pre></td>
  </tr>
  <tr height="30">      
    <td colspan="4" align="right" >
    <% if(session.getAttribute("id")!=null){%>
    <%if(session.getAttribute("id").equals(article.getWriter())){%> 
		   <input type="button" value="글수정" 
		       onclick="document.location.href='/community/freeboard/updateForm.jsp?num=<%=article.getNum()%>&pageNum=<%=pageNum%>'">
		 
		    &nbsp;&nbsp;&nbsp;&nbsp;
		   <input type="button" value="글삭제" 
		       onclick="document.location.href='/community/freeboard/deleteForm.jsp?num=<%=article.getNum()%>&pageNum=<%=pageNum%>'">
		    &nbsp;&nbsp;&nbsp;&nbsp;

		    &nbsp;&nbsp;&nbsp;&nbsp;
      <%} %>
	      <input type="button" value="답글쓰기" 
	       onclick="document.location.href='/community/freeboard/writeForm.jsp?num=<%=num%>&ref=<%=ref%>&re_step=<%=re_step%>&re_level=<%=re_level%>'">
	   	 &nbsp;&nbsp;&nbsp;&nbsp;

	<%}%>
		<input type="button" value="글목록" 
	       onclick="document.location.href='/community/freeboard/free_board.jsp?pageNum=<%=pageNum%>'">
	        &nbsp;&nbsp;&nbsp;&nbsp;

    </td>
  </tr>
</table>    
<%
 }catch(Exception e){} 
 %>
</form>      
</body>
</html>
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

   int num = Integer.parseInt(request.getParameter("num")); 
   String pageNum = request.getParameter("pageNum"); 

   SimpleDateFormat sdf = 
        new SimpleDateFormat("yyyy-MM-dd HH:mm");
 
   try{
      BoardDBBean dbPro = BoardDBBean.getInstance();
      BoardDataBean article =  dbPro.getArticle(num); 

  
   int ref=article.getRef();   
   int re_step=article.getRe_step();
   int re_level=article.getRe_level();
%>
<center><b>글내용 보기</b>
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
      <!-- timestamp를 simpledateformat형태로 바꿔서 출력 -->
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
    <%if("admin".equals(session.getAttribute("id"))){ %>
   <input type="button" value="글수정" 
       onclick="document.location.href='/ServiceCenter/Q&Aboard/qna_updateForm.jsp?num=<%=article.getNum()%>&pageNum=<%=pageNum%>'">
      
    &nbsp;&nbsp;&nbsp;&nbsp;
   <input type="button" value="글삭제" 
       onclick="document.location.href='/ServiceCenter/Q&Aboard/qna_deleteForm.jsp?num=<%=article.getNum()%>&pageNum=<%=pageNum%>'">
     
    &nbsp;&nbsp;&nbsp;&nbsp;
    <%} %>
       <input type="button" value="글목록" 
       onclick="document.location.href='/ServiceCenter/Q&Aboard/Q&A.jsp?pageNum=<%=pageNum%>'">
  <!--pagenum을  가지고 list.jsp로 넘어간다 -->
    </td>
  </tr>
</table>    
<%
 }catch(Exception e){} 
 %>
</form>      
</body>
</html>
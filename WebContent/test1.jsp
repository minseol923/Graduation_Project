<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>게시판 글쓰기</title>
<link rel="stylesheet" href="../testStyle.css"/>
</head>
<body>
<!-- Header -->
				<section id="header">
               <div class="container">

                  <!-- Logo -->
                     <h1 id="logo"><a href="index.jsp">MY HOB!</a></h1>

                  <!-- Nav -->
                    <nav id="nav">
								<ul>
									
									<li><a class="fab fa-medium-m" href="#"><span>About Us</span></a></li>
									<li><a class="icon solid fa-cog" href="left-sidebar.html"><span>취미탐색</span></a>
                                        <ul>
											<li><a href="#">취미 검사</a></li>
											<li><a href="#">MBTI</a></li>											
										</ul>
                                    </li>
									<li><a class="far fa-comments" href="/community/freeboard/free_board.jsp"><span>커뮤니티</span></a>
                                        <ul>
											<li><a href="/community/freeboard/free_board.jsp">자유게시판</a></li>
											<li><a href="/community/infoboard/info_board.jsp">정보게시판</a></li>
										</ul>
                                    </li>
									<li><a class="fab fa-quora" href="/ServiceCenter/Noticeboard/notice.jsp"><span>고객센터</span></a>
                                        <ul>
											<li><a href="/ServiceCenter/Noticeboard/notice.jsp">공지사항</a></li>
											<li><a href="/ServiceCenter/FAQboard/FAQ.jsp">FAQ</a></li>
											<li><a href="/ServiceCenter/Q&Aboard/Q&A.jsp">Q&A</a></li>
										</ul>
                                    </li>
								</ul>
                               <ul class="navtop">   
                                
                                    <li><a href="/Join/LoginForm.jsp">Login</a></li>
				                    <li><a href="/Join/insertForm.jsp">Join</a></li>
                                    <li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a>
                                    <span></span></a>
										
                                    </li>             
                        </ul>
                                
					</nav>                                

               </div>
            </section>
            
            
            <%
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
<form method="post" action="/community/freeboard/writePro.jsp">
<input type="hidden" name="boardType" value="free">
<input type="hidden" name="num" value="<%=num%>">
<input type="hidden" name="ref" value="<%=ref%>">
<input type="hidden" name="re_step" value="<%=re_step%>">
<input type="hidden" name="re_level" value="<%=re_level %>">

 <table>
   						
   						<tr>
   							<td> 작성자 </td>
   							<td> <input type="text" name="writer" size="20"></td>
  						</tr>
  
  						<tr>
   							<td> 제목 </td>
   							<td> <input type="text" name="subject" size="60"></td>
  						</tr>
  
  						
   						<tr>
   							<td> 내용 </td>
   							<td> <textarea  name="content" cols="85" rows="15" placeholder="내용을 입력하세요."></textarea></td>
  						</tr>
  
   						<tr>
   							<td> 비밀번호 </td>
   							<td> <input type="text" name="passwd" size="10" maxlength="10"></td>
  						</tr>
  
   						<tr align="center" size="5">
   							<td colspan="2"> 
   							
   							<input type="button" value="목록보기" onClick="window.location="../community/free_board.jsp"> 
   							<input type="reset" value="다시작성">
   							<input type="submit" value="글쓰기"></td>
   	
  						</tr>
 					</table>
 <%
	}catch(Exception e){}
 %>
</form>
            
 </body>
 </html>
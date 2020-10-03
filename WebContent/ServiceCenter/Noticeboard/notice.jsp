<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<%@ page import = "board.BoardDBBean" %>
<%@ page import = "board.BoardDataBean" %>
<%@ page import = "java.util.List" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<%!
    int pageSize = 10;
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");
%>

<%
	String pageNum = request.getParameter("pageNum");
	if (pageNum == null) {
	    pageNum = "1";
	}
	int currentPage = Integer.parseInt(pageNum);
	int startRow = (currentPage - 1) * pageSize + 1;
	int endRow = currentPage * pageSize;
	int count = 0;
	int number = 0;
	List<BoardDataBean> articleList = null; 
	
	BoardDBBean dbPro = BoardDBBean.getInstance();
	
	String boardType="notice";
	String searchOption=request.getParameter("searchOption");	
	String keyword=request.getParameter("keyword");
	articleList = dbPro.getArticles(startRow, pageSize, boardType,searchOption,keyword);
	if(articleList!=null){
	    count = articleList.size();
		number = count-(currentPage-1)*pageSize;
	}
%>
<html>
<head>
	<title>MY HOB! Q&A게시판</title>
	<meta charset="utf-8" />
  	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="/assets/css/main2.css"/>
	<link rel="stylesheet" href="/assets/css/free_board.css">
</head>
<body class="homepage is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
               <div class="container">

                  <!-- Logo -->
                     <h1 id="logo"><a href="index.jsp">MY HOB!</a></h1>
                     <p>A responsive HTML5 site template. Manufactured by HTML5 UP.</p>

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
											<li><a href="/ServiceCenter/FAQ.jsp">FAQ</a></li>
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
 		<div id="my-Sidebar">
        	<h2>고객센터</h2>
        		<ul>
         		  	<li><a href="/ServiceCenter/Noticeboard/notice.jsp">공지사항</a></li>
        		  	<li><a href="/ServiceCenter/FAQboard/FAQ.jsp">FAQ</a></li>
         	  	 	<li><a href="/ServiceCenter/Q&Aboard/Q&A.jsp">Q&A</a></li>
        		</ul>
      		</div>	
      		
      		<!-- Q&A -->
      	<section id="main"> 
			<div class="container">
		 		<div id="content">
		 		
		 	<p>글목록(전체 글:<%=count%>)</p>
			<table>
			  <tr>
			    <td align="right">
			       <a href="/ServiceCenter/Noticeboard/notice_writeForm.jsp">글쓰기</a>
			    </td>
			  </tr>
			</table>
			
			<% if (count == 0) { %>
			
			<table>
			<tr>
			    <td align="center">
			              게시판에 저장된 글이 없습니다.
			    </td>
			</table>
			
			<% } else {%>
			<table border="1"> 
			    <tr height="30"> 
			      <td align="center"  width="50"  >번 호</td> 
			      <td align="center"  width="250" >제   목</td> 
			      <td align="center"  width="100" >작성자</td>
			      <td align="center"  width="150" >작성일</td> 
			      <td align="center"  width="50" >조 회</td> 
			    
			    </tr>
			<%  
			   for (int i = 0; i < articleList.size() ; i++) {
			       BoardDataBean article = (BoardDataBean)articleList.get(i);
			%>
			   <tr height="30">
			    <td  width="50" > <%=number--%></td>
			    <td  width="250" align="left">
			      <a href="/ServiceCenter/Noticeboard/content.jsp?boardType=notice&num=<%=article.getNum()%>&pageNum=<%=currentPage%>">
			           <%=article.getSubject()%></a> 
			    </td>
			    <td width="100" align="left"> 
			       <a href="mailto:<%=article.getEmail()%>">
			                     <%=article.getWriter()%></a>
			                     </td>
			    <td width="150"><%= sdf.format(article.getReg_date())%></td>
			    <td width="50"><%=article.getReadcount()%></td>
			
			  </tr>
			<%}%>
			</table>
			<%}%>
			<div>
					<tr>
				  		<td>
				  			<select name="searchOption">
					  			<option value="all"> 제목+이름+내용 </option>
								<option value="writer" >이름</option>
								<option value="content" >내용 </option>
								<option value="title"  >제목</option>	
				  			</select>
					  		<input type="text" id="keyword" name="keyword">
					  		<input type="submit" name="submit" value="검색">
				  		</td>
				  		<td >
				  			<a href="/community/freeboard/writeForm.jsp">글쓰기</a>
				  		</td>
				  	</tr>
			  	</div>
			<%
				if(count>0){
					int pageCount =count/pageSize+(count % pageSize==0?0:1);
					int startPage=1;
					
					if(currentPage % 10 !=0)
						startPage=(int)(currentPage/10)*10+1;
					else
						startPage=((int)(currentPage/10)-1)*10 +1;
					
					int pageBlock=10;
					int endPage=startPage+pageBlock-1;
					if(endPage >pageCount) endPage=pageCount;
					
					if(startPage>10){ %>
						<a herf="/ServiceCenter/Noticeboard/notice.jsp?pageNum=<%=startPage-10 %>">[이전]</a>
					
				<% }
					
					for(int i =startPage; i<=endPage;i++){ %>
						<a href="/ServiceCenter/Noticeboard/notice.jsp?pageNum=<%=i%>">[<%=i %>]</a>
				<% }
					
					if(endPage < pageCount){ %>
					<a herf="/ServiceCenter/Noticeboard/notice.jsp?pageNum=<%=startPage+10 %>">[다음]</a>
				
				<%
						}
					}
				%>
                        </div>
                          </div>
                           </section>
		<!-- Scripts -->
			<script src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.dropotron.min.js"></script>
			<script src="../assets/js/browser.min.js"></script>
			<script src="../assets/js/breakpoints.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<script src="../assets/js/main.js"></script>
	</body>
</html>
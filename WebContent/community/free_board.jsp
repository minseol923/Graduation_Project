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
    count = dbPro.getArticleCount();
    
    if (count > 0) {
        articleList = dbPro.getArticles(startRow, pageSize);
    }
	number = count-(currentPage-1)*pageSize;
%>
<html>
<head>
	<title>MY HOB! 자유게시판</title>
	<meta charset="utf-8" />
  	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="../assets/css/main2.css"/>
	<link rel="stylesheet" href="../assets/css/free_board.css">
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
                           <li><a class="icon solid fa-home" href="index.jsp"><span>Introduction</span></a></li>
                           <li>
                              <a href="#" class="icon fa-chart-bar"><span>취미</span></a>
                              <ul>
                                 <li><a href="#">Lorem ipsum dolor</a></li>
                                 <li><a href="#">Magna phasellus</a></li>
                                 <li><a href="#">Etiam dolore nisl</a></li>
                                 <li>
                                    <a href="#">Phasellus consequat</a>
                                    <ul>
                                       <li><a href="#">Magna phasellus</a></li>
                                       <li><a href="#">Etiam dolore nisl</a></li>
                                       <li><a href="#">Phasellus consequat</a></li>
                                    </ul>
                                 </li>
                                 <li><a href="#">Veroeros feugiat</a></li>
                              </ul>
                           </li>
                           <li><a class="icon solid fa-cog" href="../MyPage/MyClass.jsp">
                           <span>MY Page</span></a>
                              <ul>
                                 <li><a href="/MyPage/MyClass.jsp">My Class</a></li>
                                 <li><a href="/MyPage/HobbyLog.jsp">활동로그</a></li>
                                 <li><a href="/MyPage/Profile.jsp">내 프로필</a></li>
                                 <li><a href="/MyPage/EditProfile.jsp">프로필수정</a></li>
                              </ul>
                           <li><a class="icon solid fa-retweet" href="../ServiceCenter/FAQ.jsp">
                           <span>Service Center</span></a>
                              <ul>
                                 <li><a href="/ServiceCenter/notice.jsp">공지사항</a></li>
                                 <li><a href="/ServiceCenter/FAQ.jsp">FAQ</a></li>
                                 <li><a href="/ServiceCenter/Q&A.jsp">Q&A</a></li>
                              </ul>
                           </li>
                           <li><a class="icon solid fa-sitemap" href="../community/info_board.jsp">
                              <span>community</span></a>
                              <ul>
                                 <li><a href="/community/free_board.jsp">자유게시판</a></li>
                                 <li><a href="/community/info_board.jsp">정보게시판</a></li>
                              </ul>
                           
                           </li>
                        </ul>
                     </nav>

               </div>
            </section>
 		<div id="my-Sidebar">
        	<h2>커뮤니티</h2>
        		<ul>
         		  	<li><a href="/community/free_board.jsp" >자유게시판</a></li>
        		  	<li><a href="/community/info_board.jsp" >정보게시판</a></li>
        		</ul>
      	</div>
      	<section id="main"> 
			<div class="container">
		 		<div id="content">
		 		
		 	<p>글목록(전체 글:<%=count%>)</p>
			<table>
			  <tr>
			    <td align="right">
			       <a href="../community/writeForm.jsp">글쓰기</a>
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
			      <a href="../community/content.jsp?num=<%=article.getNum()%>&pageNum=<%=currentPage%>">
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
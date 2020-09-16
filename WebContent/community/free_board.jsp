<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>MY HOB!</title>
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
              <table>
													<thead>
														<tr>
															<th>NO.</th>
															<th width=550>제목</th>
															<th>작성자</th>
															<th>작성일</th>
															<th>조회</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>01</td>
															<td>다들 무슨 취미생활 하시나요?</td>
															<td>김정하</td>
															<td>2020.09.16</td>
															<td>56</td>
														</tr>
														<tr>
															<td>02</td>
															<td>뜨개질 오프라인 클래스 분위기 어떤가요?</td>
															<td>김민설</td>
															<td>2020.09.16</td>
															<td>24</td>
														</tr>
														<tr>
															<td>03</td>
															<td>취미로 축구를 하니까 따로 운동을 안해도 돼서 좋아요!</td>
															<td>김은비</td>
															<td>2020.09.15</td>
															<td>34</td>
														</tr>
														<tr>
															<td>04</td>
															<td>다들 취미생활은 보통 언제하시나요? 퇴근 후에는 잘 안하게 되더라구요</td>
															<td>송지언</td>
															<td>2020.09.15</td>
															<td>45</td>
														</tr>
													</tbody>
													<tfoot>
														<tr>
															<td colspan="2"></td>
														</tr>
													</tfoot>
												</table>
												<div class="col-12">
												<a href="write_board.jsp" class="form-button-submit button icon solid fa-envelope">글 쓰기</a>
											</div>         
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
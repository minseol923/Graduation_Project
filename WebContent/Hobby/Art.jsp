<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>

<html>
<head>
   <title>Art</title>
   <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
   <link rel="stylesheet" href="../assets/css/Hobby.css">

<body class="homepage is-preload">
      <div id="page-wrapper">

         <!-- Header -->
            <section id="header">
               <div class="container">

                  <!-- Logo-->
                  <h1 id="logo"><a href="/index.jsp">MY HOB!</a></h1>
                  
                  <!-- Nav -->
                     <nav id="nav">
                        <ul class="mainnav">
                        	<li><a href="/index.jsp"><span>About Us</span></a></li>
                         	<li>
                              <a href="/HobbyTest/mbti.jsp"><span>Hobby</span></a>
                              <ul>
                                 <li><a href="/HobbyTest/mbti.jsp">취미 검사</a></li>
                                 <li><a href="/HobbyTest/mbti.jsp">MBTI 검사</a></li>
                              </ul>
                           </li>
                           <li><a href="/MyPage/MyClass.jsp">
                           <span>MY Page</span></a>
                              <ul>
                                 <li><a href="/MyPage/MyClass.jsp">My Class</a></li>
                                 <li><a href="/MyPage/HobbyLog.jsp">활동로그</a></li>
                                 <li><a href="/MyPage/Profile.jsp">내 프로필</a></li>
                                 <li><a href="/MyPage/EditProfile.jsp">프로필수정</a></li>
                              </ul>
                           <li><a href="/ServiceCenter/FAQboard/FAQ.jsp">
                           <span>Service Center</span></a>
                              <ul>
                                 <li><a href="/ServiceCenter/Noticeboard/notice.jsp">공지사항</a></li>
                                 <li><a href="/ServiceCenter/FAQboard/FAQ.jsp">FAQ</a></li>
                                 <li><a href="/ServiceCenter/Q&Aboard/Q&A.jsp">Q&A</a></li>
                              </ul>
                           </li>
                           <li><a href="/community/infoboard/info_board.jsp">
                              <span>community</span></a>
                              <ul>
                                 <li><a href="/community/freeboard/free_board.jsp">자유게시판</a></li>
                                 <li><a href="/community/infoboard/info_board.jsp">정보게시판</a></li>
                              </ul>
                           </li>
                        </ul>
                        <ul class="navtop"> 
                        			<%if("admin".equals(session.getAttribute("id"))){ %> <!-- 관리자면 -->
	                                	<li><a href="/admin/memberList.jsp">관리자메뉴</a></li>
	                                	<li><a href="../Join/Logout.jsp">Logout</a></li>
	                                	
                                	<%}else if(session.getAttribute("id")!=null){ %>      <!-- 아이디가 있으면 -->
	                                	<li><a href="../Join/Logout.jsp">Logout</a></li>
	                                	<li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a></li>
                                	<%}else{%>       
                                	<li><a href="/Join/LoginForm.jsp">Login</a></li>
				                    <li><a href="/Join/insertForm.jsp">Join</a></li>
				                    <%} %>
                                            
                        </ul>
                     </nav>

               </div>
            </section>
   
       <div id="my-Sidebar">
           <h2>HOBBY</h2>
              <ul>
                    <li><a href="Art.jsp" >Art</a></li>
                   <li><a href="Cook.jsp" >Cook</a></li>
                   <li><a href="DIY.jsp" >DIY</a></li>
                   <li><a href="Language.jsp" >Language</a></li>
                   <li><a href="Music.jsp" >Music</a></li>
                   <li><a href="PhotoNVideo.jsp" >Photo & Video</a></li>
                   <li><a href="Sport.jsp" >Sport</a></li>
              </ul>
         </div>
    
         <section id="main"> 
         <div class="container">
             <div class="row">
                 <div class="column">
                   <div class="card">
                      <a href="/HobbyDtail/ART_01.jsp?classId=ART_01" class="image featured"><img src="/assets/css/images/ART_01.jpg" alt="" /></a>
                      <header>
                        <h3>공간감을 살리는 스케치 스킬</h3>
                     </header>
                            <p>월 57,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="/HobbyDtail/ART_02.jsp?classId=ART_02" class="image featured"><img src="/assets/css/images/Art_02.jpg" alt="" /></a>
                      <header>
                        <h3>손으로만 그림 그리기 지겹다면? 그래픽 일러스트</h3>
                     </header>
                            <p>월 47,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="/HobbyDtail/ART_03.jsp?classId=ART_03" class="image featured"><img src="/assets/css/images/ART_03.jpg" alt="" /></a>
                      <header>
                        <h3>섬세한 터치로 완성하는 꽃 드로잉</h3>
                     </header>
                            <p>월 57,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="/assets/css/images/Art4.jpg" alt="" /></a>
                      <header>
                        <h3>다양한 색으로 과감하게 칠하는 유화 페인팅</h3>
                     </header>
                            <p>월 59,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="/assets/css/images/Art5.jpg" alt="" /></a>
                      <header>
                        <h3>색연필로 사각사각 그림 그려요!</h3>
                     </header>
                            <p>월 48,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="/assets/css/images/Art6.jpg" alt="" /></a>
                      <header>
                        <h3>문지르면 끝일까? 처음 만나는 파스텔</h3>
                     </header>
                            <p>월 52,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="/assets/css/images/Art7.jpg" alt="" /></a>
                      <header>
                        <h3>일상을 기록하는 아기자기 일러스트</h3>
                     </header>
                            <p>월 46,000원 (6개월)</p>
                   </div>
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
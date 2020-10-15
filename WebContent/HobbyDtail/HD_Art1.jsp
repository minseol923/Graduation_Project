<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>

<html>
<head>
   <title>HD_Art1</title>
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
                                
                                    <li><a href="/Join/LoginForm.jsp">Login</a></li>
				                    <li><a href="/Join/insertForm.jsp">Join</a></li>
                                    <li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a>
                                    
                                    </li>             
                        </ul>
                     </nav>

               </div>
            </section>
   
       <div id="my-Sidebar">
           <h2>HOBBY</h2>
              <ul>
                    <li><a href="/Hobby/Art.jsp" >Art</a></li>
                   <li><a href="/Hobby/Cook.jsp" >Cook</a></li>
                   <li><a href="/Hobby/DIY.jsp" >DIY</a></li>
                   <li><a href="/Hobby/Language.jsp" >Language</a></li>
                   <li><a href="/Hobby/Music.jsp" >Music</a></li>
                   <li><a href="/Hobby/PhotoNVideo.jsp" >Photo & Video</a></li>
                   <li><a href="/Hobby/Sport.jsp" >Sport</a></li>
              </ul>
         </div>
    
         <section id="main"> 
         	<div class="container">
         		 
				<!-- Post -->
				<article class="box post">
								
				<h2>공간감을 살리는 스케치 스킬</h2>
				
				<!--class="image featured">-->
				<a><img width= 800px height= 600px src="/assets/css/images/Art1.jpg" alt=""/></a>
				<br>
				<h3 class="classExplanation">건축하듯 뼈대를 잡고 쌓아올려 구조감 있는 그림을 완성해봅시다.</h3>
				<hr>
				<h3>클래스 정보</h3>
				<text>
					난이도 : 중<br>
					강의 주제 : 8개<br>
					강의 개수 : 25개<br>
					총 강의시간 : 31시간<br>
				</text>
				<hr>
				<h3>커리큘럼</h3>
				<text>
					01. 강의소개, 준비물 소개<br>
					02. 스케치 기초 다지기<br>
					03. 인물 스케치<br>
					04. 조형 스케치<br>
					05. 원근감과 입체의 원리 제대로 알기<br>
					06. 투시도법 제대로 알기<br>
					07. 그림의 공간감을 살리는 기법<br>
					08. 그 외의 완성도를 올려주는 팁들<br>
				</text>
				<hr>
				<h3>이 클래스를 완강하면,</h3>
				<text>
					공간감이 느껴지는 그림을 그릴 수 있아요.<br>
					간직하고싶은 풍경을 그림으로 담을 수 있어요.<br>
				</text>
				<ul class="actions">
					<li><a href="#" class="button icon solid fa-file">클래스 수강신청하기</a></li>
				</ul>
				</article>
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
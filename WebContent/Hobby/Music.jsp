<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>

<html>
<head>
   <title>Sport</title>
   <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
   <link rel="stylesheet" href="../assets/css/Hobby.css">

<body class="homepage is-preload">
      <div id="page-wrapper">

       <!-- Header -->
            <section id="header">
               <div class="container">

                  <!-- Logo -->
                     <h1 id="logo"><a href="/index.jsp">MY HOB!</a></h1>

                  <!-- Nav -->
                     <nav id="nav">
                        <ul>
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
                      <a href="#" class="image featured"><img src="../assets/css/images/Sport1.jpg" alt="" /></a>
                      <header>
                        <h3>축구, 아직도 관람만 하시나요?</h3>
                     </header>
                            <p>월 53,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="../assets/css/images/Sport2.jpg" alt="" /></a>
                      <header>
                        <h3>집에서도 가능한 요가 스트레칭</h3>
                     </header>
                            <p>월 38,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="../assets/css/images/Sport3.jpg" alt="" /></a>
                      <header>
                        <h3>테니스로 재미있게 체력 기르기</h3>
                     </header>
                            <p>월 42,000원 (6개월)</p>
                   </div>
                 </div>
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
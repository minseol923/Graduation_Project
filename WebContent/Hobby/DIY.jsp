<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>

<html>
<head>
   <title>DIY</title>
   <meta charset="utf-8" />
     <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
   <link rel="stylesheet" href="../assets/css/Hobby.css">
</head>

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
                   <li><a href="PhotoNVidoe.jsp" >Photo & Video</a></li>
                   <li><a href="Sport.jsp" >Sport</a></li>
              </ul>
         </div>
         
         <section id="main"> 
         <div class="container">
             <div class="row">
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="../assets/css/images/DIY1.jpg" alt="" /></a>
                      <header>
                        <h3><%= %></h3>
                     </header>
                            <p>월 44,000원 (6개월)</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="../assets/css/images/DIY2.jpg" alt="" /></a>
                      <header>
                        <h3>[원데이 클래스] 단 하나뿐인 나만의 향수 만들기</h3>
                     </header>
                            <p>52,000원</p>
                   </div>
                 </div>
                 <div class="column">
                   <div class="card">
                      <a href="#" class="image featured"><img src="../assets/css/images/DIY3.jpg" alt="" /></a>
                      <header>
                        <h3>피부 트러블 걱정 없는 수제비누 만들기</h3>
                     </header>
                            <p>월 37,000원 (6개월)</p>
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
         <script type="text/javascript" src="../DATA.js"></script>
   </body>
</html>



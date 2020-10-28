<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="Recommendation.RecommenderIntro"%>
<!DOCTYPE HTML>
<html>
<head>
<title>MY HOB!</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
<link rel="stylesheet" href="../assets/css/Survey.css"/>
<script>

<%
	Object result = request.getAttribute("recommendation.getItemID()");   
%>

</script>
</head>
<body class="homepage is-preload" style="overflow-x:hidden">
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
                                  <!-- <li><a class="fas fa-key" href="/MyPage/Profile.jsp"></a>-->
                                    <li><a href="/MyPage/Profile.jsp"><img src="../images/gear.png"></a></li>
                                                                            
                        </ul>
                     </nav>

               </div>
            </section>
   
   



<div class="container form">
   <form name="survey" action="#" method="POST">
      <h4 class="center-align">취미 검사</h4>
      <hr class="hr-custom">
   
                  <section id="future">
                  <p class="small center-align">
                     가능하면 답변 시 '중립'을 선택하지 마십시오.
                  
                     </section>
                     <section>
                     <h5>1. 야외활동을 즐겨한다.</h5>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="enjoy-next-event" type="checkbox" id="enjoy-next-event-1" value="1"/>
                              <label for="enjoy-next-event-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="enjoy-next-event" type="checkbox" id="enjoy-next-event-2" value="2"/>
                              <label for="enjoy-next-event-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="enjoy-next-event" type="checkbox" id="enjoy-next-event-3" value="3"/>
                              <label for="enjoy-next-event-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="enjoy-next-event" type="checkbox" id="enjoy-next-event-4" value="4"/>
                              <label for="enjoy-next-event-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="enjoy-next-event" type="checkbox" id="enjoy-next-event-5" value="5"/>
                              <label for="enjoy-next-event-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>2. 단순 경험보다 결과물을 만들어내는 것을 좋아한다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>7. 주기적인 취미보단 단기간 체험을 해보는 것을 원한다. </h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="personal-project-share" type="checkbox" id="personal-project-share-1" value="1"/>
                              <label for="personal-project-share-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="personal-project-share" type="checkbox" id="personal-project-share-2" value="2"/>
                              <label for="personal-project-share-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="personal-project-share" type="checkbox" id="personal-project-share-3" value="3"/>
                              <label for="personal-project-share-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="personal-project-share" type="checkbox" id="personal-project-share-4" value="4"/>
                              <label for="personal-project-share-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="personal-project-share" type="checkbox" id="personal-project-share-5" value="5"/>
                              <label for="personal-project-share-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>3. 취미활동을 다방면으로 활용하는 것을 원한다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="project-contribute" type="checkbox" id="project-contribute-1" value="1"/>
                              <label for="project-contribute-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="project-contribute" type="checkbox" id="project-contribute-2" value="2"/>
                              <label for="project-contribute-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="project-contribute" type="checkbox" id="project-contribute-3" value="3"/>
                              <label for="project-contribute-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="project-contribute" type="checkbox" id="project-contribute-4" value="4"/>
                              <label for="project-contribute-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="project-contribute" type="checkbox" id="project-contribute-5" value="5"/>
                              <label for="project-contribute-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>4. 취미활동을 통한 자기계발을 원한다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="server-side-dev" type="checkbox" id="server-side-dev-1" value="1"/>
                              <label for="server-side-dev-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="server-side-dev" type="checkbox" id="server-side-dev-2" value="2"/>
                              <label for="server-side-dev-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="server-side-dev" type="checkbox" id="server-side-dev-3" value="3"/>
                              <label for="server-side-dev-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="server-side-dev" type="checkbox" id="server-side-dev-4" value="4"/>
                              <label for="server-side-dev-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="server-side-dev" type="checkbox" id="server-side-dev-5" value="5"/>
                              <label for="server-side-dev-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>5. 섬세한 손놀림이 필요한 활동을 잘할 수 있다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="dev-years" type="checkbox" id="dev-years-1" value="1"/>
                              <label for="dev-years-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="dev-years" type="checkbox" id="dev-years-2" value="2"/>
                              <label for="dev-years-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="dev-years" type="checkbox" id="dev-years-3" value="3"/>
                              <label for="dev-years-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="dev-years" type="checkbox" id="dev-years-4" value="4"/>
                              <label for="dev-years-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="dev-years" type="checkbox" id="dev-years-5" value="5"/>
                              <label for="dev-years-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section id="last-event">
                     <h5>6. 외국영화나 드라마, 음악을 좋아한다.</h5>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input value="1" class="with-gap" name="enjoy-last-event" type="checkbox" id="enjoy-last-event-1"/>
                              <label for="enjoy-last-event-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input value="2" class="with-gap" name="enjoy-last-event" type="checkbox" id="enjoy-last-event-2"/>
                              <label for="enjoy-last-event-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input value="3" class="with-gap" name="enjoy-last-event" type="checkbox" id="enjoy-last-event-3"/>
                              <label for="enjoy-last-event-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input value="4" class="with-gap" name="enjoy-last-event" type="checkbox" id="enjoy-last-event-4"/>
                              <label for="enjoy-last-event-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input value="5" class="with-gap" name="enjoy-last-event" type="checkbox" id="enjoy-last-event-5"/>
                              <label for="enjoy-last-event-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>7. 취미활동을 위한 과도한 비용지출은 부담스럽다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>8. 기술을 단기간에 빠르게 익힐 수 있다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>9. 손재주가 있는편이다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>10. 혼자 할 수 있는 활동이 좋다.</h5>
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     <section>
                     <div class="row">
                        <h5>11. 꾸미는 것을 좋아한다.</h5>
                         &nbsp; &nbsp; &nbsp; &nbsp; 예) 다이어리 꾸미기, 방꾸미기
                     </div>
                     <div class="row radio-labels center-align">
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button right-align">
                              낮음&nbsp;
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              1
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-1" value="1"/>
                              <label for="positive-change-1"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              2
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-2" value="2"/>
                              <label for="positive-change-2"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              3
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-3" value="3"/>
                              <label for="positive-change-3"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              4
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-4" value="4"/>
                              <label for="positive-change-4"></label>
                           </div>
                        </div>
                        <div class="col s1 center-align">
                           <div class="row radio-label">
                              5
                           </div>
                           <div class="row grey lighten-4 radio-button">
                              <input class="with-gap" name="positive-change" type="checkbox" id="positive-change-5" value="5"/>
                              <label for="positive-change-5"></label>
                           </div>
                        </div>
                        <div class="col s3">
                           <div class="row radio-label">
                              &nbsp;
                           </div>
                           <div class="row radio-button left-align">
                              &nbsp;높음
                           </div>
                        </div>
                     </div>
                     </section>
                     
                     <form>
                        <section>
                        <button class="btn blue-grey darken-3 wave-effect waves-light" type="submit" name="action"
                     onclick="alert('당신에게 \n' + <%= result %>  +'취미를 추천해드릴게요');" style="cursor:pointer">
                     Send<i class="material-icons right"></i>
                        </button>
                        </section>
                     </form>
                    </div>
                    </div>
    </form>
 <script>
/* jscs: disable */
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-81933923-1', 'auto');
  ga('send', 'pageview');
                     </script>
                     <script type="text/javascript" src="https://nodeschool.io/bainbridge/js/jquery-2.2.4.min.js"></script>
                     <script type="text/javascript" src="https://nodeschool.io/bainbridge/js/materialize.min.js"></script>
                     <script type="text/javascript" src="https://nodeschool.io/bainbridge/js/jquery.cookie.min.js"></script>
                     
                     <script src="assets/js/jquery.min.js"></script>
                     <script src="assets/js/jquery.dropotron.min.js"></script>
                     <script src="assets/js/browser.min.js"></script>
                     <script src="assets/js/breakpoints.min.js"></script>
                     <script src="assets/js/util.js"></script>
                     <script src="assets/js/main.js"></script>
                     <!-- partial -->
    </div>
</body>
</html>
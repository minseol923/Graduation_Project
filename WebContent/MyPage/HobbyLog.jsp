<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "Test.user" %>
<%@ page import = "Test.userDB" %>
<%@ page import = "java.text.SimpleDateFormat" %>
<jsp:useBean id="userjoin" class="Test.userDB"/>
 
 <%!
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
%>
 <%
	String id =(String)session.getAttribute("id");
	user use = userjoin.getData(id);
%>
<!DOCTYPE HTML>
<!--
	Strongly Typed by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>No Sidebar - Strongly Typed by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="../assets/css/main1.css" />
		<link rel="stylesheet" href="../assets/css/hobbyLog.css" />
	</head>
	<body class="no-sidebar is-preload">
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
	                                	<li><a href="/Join/Logout.jsp">Logout</a></li>
	                                	
                                	<%}else if(session.getAttribute("id")!=null){ %>      <!-- 아이디가 있으면 -->
	                                	<li><a href="/Join/Logout.jsp">Logout</a></li>
	                                	<li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a></li>
                                	<%}else{%>       
                                	<li><a href="/Join/LoginForm.jsp">Login</a></li>
				                    <li><a href="/Join/insertForm.jsp">Join</a></li>
				                    <%} %>
                                            
                        </ul>
                     </nav>

               </div>
            </section>
				
			<!-- 사이드 바 -->
			<div id="my-Sidebar">
        		<h2>마이페이지</h2>
        		<ul>
         		  	<li><a href="../MyPage/Profile.jsp" title="프로필">프로필</a></li>
        		  	<li><a href="../MyPage/MyClass.jsp" title="내 클래스">내 클래스</a></li>
         	  	 	<li><a href="../MyPage/HobbyLog.jsp" title="취미 로그">취미 로그</a></li>
         	  	 	<li><a href="../MyPage/EditProfile.jsp" title="회원 정보 관리">회원 정보 관리</a></li>
        		</ul>
      		</div>
      
		<!-- Main -->
				 <section id="main">
					<div class="container">
						<div id="content">
							
							<!-- Hobby log -->
							
							
							    <div class="timeline">
							      	<ul>
									    <li>
									        <div class="content">
									            <h3>가입일</h3>
									             <p>처음가입한 날짜는<%=use.getReg_date() %>입니다.</p>
									        </div>
									        <div class="time">
									        	<h4>2020-09-14</h4>
									        </div>
									    </li>
									    <li>
									        <div class="content">
									            <h3>클래스</h3>
									             <p>처음 클래스 등록한 날짜는~입니다.</p>
									        </div>
									        <div class="time">
									        	<h4>2020-09-15</h4>
									        </div>
									    </li>
									    <li>
									        <div class="content">
									            <h3>취미</h3>
									             <p>관심이 생긴 취미는 ~입니다.</p>
									        </div>
									        <div class="time">
									        	<h4>2020-09-17</h4>
									        </div>
									    </li>
									    <li>
									        <div class="content">
									            <h3>취미</h3>
									            <p>관심이 생긴 취미는 ~입니다.</p>
									        </div>
									        <div class="time">
									        	<h4>2020-09-19</h4>
									        </div>
									    </li>
									    <div style="clear:both;"></div>
									  </ul>  
								</div>
							</div>			
						</div>
						
					</section>
					
			<!-- Footer -->
				<section id="footer">
					<div class="container">
						<header>
							<h2>Questions or comments? <strong>Get in touch:</strong></h2>
						</header>
						<div class="row">
							<div class="col-6 col-12-medium">
								<section>
									<form method="post" action="#">
										<div class="row gtr-50">
											<div class="col-6 col-12-small">
												<input name="name" placeholder="Name" type="text" />
											</div>
											<div class="col-6 col-12-small">
												<input name="email" placeholder="Email" type="text" />
											</div>
											<div class="col-12">
												<textarea name="message" placeholder="Message"></textarea>
											</div>
											<div class="col-12">
												<a href="#" class="form-button-submit button icon solid fa-envelope">Send Message</a>
											</div>
										</div>
									</form>
								</section>
							</div>
							<div class="col-6 col-12-medium">
								<section>
									<p>Erat lorem ipsum veroeros consequat magna tempus lorem ipsum consequat Phaselamet
									mollis tortor congue. Sed quis mauris sit amet magna accumsan tristique. Curabitur
									leo nibh, rutrum eu malesuada.</p>
									<div class="row">
										<div class="col-6 col-12-small">
											<ul class="icons">
												<li class="icon solid fa-home">
													1234 Somewhere Road<br />
													Nashville, TN 00000<br />
													USA
												</li>
												<li class="icon solid fa-phone">
													(000) 000-0000
												</li>
												<li class="icon solid fa-envelope">
													<a href="#">info@untitled.tld</a>
												</li>
											</ul>
										</div>
										<div class="col-6 col-12-small">
											<ul class="icons">
												<li class="icon brands fa-twitter">
													<a href="#">@untitled</a>
												</li>
												<li class="icon brands fa-instagram">
													<a href="#">instagram.com/untitled</a>
												</li>
												<li class="icon brands fa-dribbble">
													<a href="#">dribbble.com/untitled</a>
												</li>
												<li class="icon brands fa-facebook-f">
													<a href="#">facebook.com/untitled</a>
												</li>
											</ul>
										</div>
									</div>
								</section>
							</div>
						</div>
					</div>
					<div id="copyright" class="container">
						<ul class="links">
							<li>&copy; Untitled. All rights reserved.</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
						</ul>
					</div>
				</section>

		</div>

		<!-- Scripts -->
			<script src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.dropotron.min.js"></script>
			<script src="../assets/js/browser.min.js"></script>
			<script src="../assets/js/breakpoints.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<script src="../assets/js/main.js"></script>
	</body>

</body>
</html>
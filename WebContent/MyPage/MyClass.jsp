<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		<link rel="stylesheet" href="../assets/css/main.css" />
		<link rel="stylesheet" href="../assets/css/MyPage.css" />
	</head>
	<body class="no-sidebar is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
					<div class="container">

						<!-- Logo -->
							<h1 id="logo"><a href="index.html">MY HOB!</a></h1>
							<p>MAKE YOUR HOBBY</p>

						<!-- Nav -->
							<nav id="nav">
								<ul>
									<li><a class="icon fa-chart-bar"><span>About Us</span></a></li>
									<li>
										<a href="#" class="icon fa-chart-bar"><span>취미탐색</span></a>
										<ul>
											<li><a href="#">취미검색</a></li>
											<li><a href="#">MBTI</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="icon fa-chart-bar"><span>커뮤니티</span></a>
										<ul>
											<li><a href="#">자유게시판</a></li>
											<li><a href="#">정보게시판</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="icon fa-chart-bar"><span>고객센터</span></a>
										<ul>
											<li><a href="#">공지사항</a></li>
											<li><a href="#">FAQ</a></li>
											<li><a href="#">Q&A</a></li>
										</ul>
									</li>
								</ul>
							</nav>

					</div>
				</section>
				
			<!-- 사이드 바 -->
			<div id="my-Sidebar">
        		<h2>마이페이지</h2>
        		<ul>
         		  	<li><a href="../MyPage/Profile.jsp" title="프로필">프로필</a></li>
        		  	<li><a href="../MyPage/MyClass.jsp" title="내 클래스">내 클래스</li>
         	  	 	<li><a href="../MyPage/HobbyLog.jsp" title="취미 로그">취미 로그</li>
         	  	 	<li><a href="../MyPage/EditProfile.jsp" title="회원 정보 관리">회원 정보 관리</li>
        		</ul>
      		</div>
      
			<!-- Main -->
				<section id="main">
					<div class="container">
						<div id="content">
							
							<!-- MyClass -->
								<header>
									<h2>수강중인 클래스</h2>
								</header>
									<div class="slide_wrapper">
											<ul class="slides">
												<li><img src="../images/CookingClass.jpg" alt=""></li>
												<li><img src="../images/homeCafe.jpg" alt=""></li>
												<li><img src="../images/FlowerClass.jpg" alt=""></li>
											</ul>
									</div>
											<p class="controls">
												<span class="prev">prev</span>
												<span class="next">next</span>
											</p>
							<!-- recommend hobby -->		
								<header>
									<h2>추천 취미</h2>
								</header>
									<div class="slide_hobby">
										<ul class="hobby">
											<li><img src="../images/yoga.jpg" alt=""></li>
											<li><img src="../images/knitting.jpg" alt=""></li>
											<li><img src="../images/baking.jpg" alt=""></li>
										</ul>
								  </div>
											<p class="controls">
												<span class="prev">prev</span>
												<span class="next">next</span>
											</p>
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
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

</body>
</html>
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
		<link rel="stylesheet" href="../assets/css/main1.css" />
		<link rel="stylesheet" href="../assets/css/MyPage.css" />
		<link rel="stylesheet" type="text/css" href="slick/slick.css"/>
		<link rel="stylesheet" type="text/css" href="slick/slick-theme.css"/>
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
		<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
		<script>
		$(document).ready(function(){
			$('.slider-wrap1,.slider-wrap2').slick({
			  slide:'div',
			  infinite: true,
			  slidesToShow: 3,
			  slidesToScroll: 3,
			  autoplay: true, /* 자동으로 다음이미지 보여주기 */        
		      arrows: true, /* 화살표 */       
		      autoplaySpeed:3000,/* 다음이미지로 넘어갈 시간 */
		      speed:1000/* 다음이미지로 넘겨질때 걸리는 시간 */
			});
		});
		</script>
			
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
        		  	<li><a href="../MyPage/MyClass.jsp" title="내 클래스">내 클래스</a></li>
         	  	 	<li><a href="../MyPage/HobbyLog.jsp" title="취미 로그">취미 로그</a></li>
         	  	 	<li><a href="../MyPage/EditProfile.jsp" title="회원 정보 관리">회원 정보 관리</a></li>
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
									    <div class="slider-wrap1">
											<div><a href=#><img src="../images/CookingClass.jpg" alt="">쿠킹클래스</a></div>
											<div><a href=#><img src="../images/FlowerClass.jpg" alt="">꽃꽃이 클래스</a></div>
											<div><a href=#><img src="../images/yoga.jpg" alt="">요가 클래스</a></div>
											<div><a href=#><img src="../images/Coffee.jpg" alt="">바리스타클래스</a></div>
											<div><a href=#><img src="../images/knitting.jpg" alt="">뜨개질 클래스</a></div>
											<div><a href=#><img src="../images/baking.jpg" alt="">베이킹 클래스</a></div>
										</div>
								<header>
									<h2>추천 취미</h2>
								</header>
										<div class="slider-wrap2">
											<div><a href=#><img src="../images/Art.jpg" alt="">그림그리기</a></div>
											<div><a href=#><img src="../images/Bike.jpg" alt="">자전거</a></div>
											<div><a href=#><img src="../images/Piano.jpg" alt="">피아노</a></div>
											<div><a href=#><img src="../images/knitting.jpg" alt="">뜨개질 </a></div>
											<div><a href=#><img src="../images/baking.jpg" alt="">베이킹</a></div>
										</div>
								</div>
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
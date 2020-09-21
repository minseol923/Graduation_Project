<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>MY HOB!</title>
	<meta charset="utf-8" />
  	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="../assets/css/main2.css"/>
	<link rel="stylesheet" href="../assets/css/FAQ.css">
</head>

<body class="homepage is-preload">
		<div id="page-wrapper">

			<!-- Header -->
				<section id="header">
					<div class="container">

						<!-- Logo -->
							<h1 id="logo"><a href="index.jsp">MY HOB!</a></h1>
							<p>A responsive HTML5 site template. Manufactured by HTML5 UP.</p>

							
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
        	<h2>고객센터</h2>
        		<ul>
         		  	<li><a href="../ServiceCenter/notice.jsp">공지사항</a></li>
        		  	<li><a href="../ServiceCenter/FAQ.jsp">FAQ</a></li>
         	  	 	<li><a href="../ServiceCenter/Q&A.jsp">Q&A</a></li>
        		</ul>
      		</div>	
      		
    <!-- FAQ -->	
	  <section id="main"> 
		<div class="container">
  			<h2>자주 묻는 질문</h2>
	  <div class="accordion">
	    <div class="accordion-item">
      <button id="accordion-button-1" aria-expanded="false">
	      <span class="accordion-title">Q 취미 클래스를 등록하고 싶은데 어떻게 해야하죠?</span>
	      <span class="icon" aria-hidden="true"></span>
      </button>
      <div class="accordion-content">
        <p><h5>A. 포트폴리오와 클래스 정보를 첨부하여 MY HOB! 메일로 보내주시면 심의를 걸쳐 등록 해드립니다.</h5></p>
      </div>
    </div>
    <div class="accordion-item">
      <button id="accordion-button-2" aria-expanded="false">
	      <span class="accordion-title">Q 비회원으로도 이용할 수 있나요?</span>
	      <span class="icon" aria-hidden="true"></span>
      </button>
      <div class="accordion-content">
        <p><h5>A.활동로그와 수강중인 클래스 정보등을 제공등을 이유로 비회원은 이용이 불가합니다.</h5></p>
      </div>
    </div>
    <div class="accordion-item">
      <button id="accordion-button-3" aria-expanded="false">
      	<span class="accordion-title">Q 자유게시판과 정보게시판의 차이점은 무엇인가요?</span>
      	<span class="icon" aria-hidden="true"></span>
      </button>
      <div class="accordion-content">
         <p><h5>A.자유게시판은 취미에 대한 이야기를 나눌 수 있고 정보게시판은 공모전등의 정보를 제공합니다.</h5></p>
      </div>
    </div>
    <div class="accordion-item">
      <button id="accordion-button-4" aria-expanded="false">
      	<span class="accordion-title">Q 질문4</span>
      	<span class="icon" aria-hidden="true"></span>
      </button>
      <div class="accordion-content">
         <p><h5>A. 답변4</h5></p>
      </div>
    </div>
    <div class="accordion-item">
      <button id="accordion-button-5" aria-expanded="false">
      	<span class="accordion-title">Q 질문5</span>
      	<span class="icon" aria-hidden="true"></span>
      </button>
      <div class="accordion-content">
         <p><h5>A. 답변5</h5></p>
      </div>
    </div>
  </div>
</div>
				
		<!-- Scripts -->
			<script  src="../assets/js/jquery.min.js"></script>
			<script src="../assets/js/jquery.dropotron.min.js"></script>
			<script src="../assets/js/browser.min.js"></script>
			<script src="../assets/js/breakpoints.min.js"></script>
			<script src="../assets/js/util.js"></script>
			<script src="../assets/js/main.js"></script>
			<script src="../assets/js/FAQ.js"></script>
	</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>

<html lang="en">
<head>
<meta charset="UTF-8">
<title>취미 검사</title>

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet"  type="text/css" href="../assets/css/Survey.css">
</head>
<body>

<!-- Header -->
	<section id="header">
	<!-- Logo -->
	<h1 id="logo"><a href="../index.jsp">MY HOB!</a></h1>
	<div class="container">
		<!-- Nav -->
		<nav id="nav">
		<ul>
			<li><a class="fab fa-medium-m" href="Hobby/Music/Piano.jsp"><span>About Us</span></a></li>
			<li><a class="icon solid fa-cog" href="left-sidebar.html"><span>취미탐색</span></a>
			<ul>
				<li><a href="#">취미 검사</a></li>
				<li><a href="/Hobby/mbti.jsp">MBTI</a></li>
			</ul>
			</li>
			<li><a class="far fa-comments" href="/community/free_board.jsp"><span>커뮤니티</span></a>
			<ul>
				<li><a href="/community/free_board.jsp">자유게시판</a></li>
				<li><a href="/community/info_board.jsp">정보게시판</a></li>
			</ul>
			</li>
			<li><a class="fab fa-quora" href="/ServiceCenter/notice.jsp"><span>고객센터</span></a>
			<ul>
				<li><a href="/ServiceCenter/notice.jsp">공지사항</a></li>
				<li><a href="/ServiceCenter/FAQ.jsp">FAQ</a></li>
				<li><a href="/ServiceCenter/Q&A.jsp">Q&A</a></li>
			</ul>
			</li>
		</ul>
		<ul class="navtop">
			<li><a href="/Join/LoginForm.jsp">Login</a></li>
			<li><a href="/Join/insertForm.jsp">Join</a></li>
			<li><a class="fas fa-user fa-1.5x" href="/MyPage/Profile.jsp"></a>
			<span></span></a>
			</li>
		</ul>
		</nav>
	</div>
	</section>


<main>
<div class="container form">
	<form name="survey" action="#" method="POST">
		<h4 class="center-align">취미 검사</h4>
		<hr class="hr-custom">
		<section>
		<h5>1. 성별을 선택해주세요.</h5>
		<div class="row">
			<div class="col s12">
				<p>
					<input type="checkbox" id="gender-1" value="Female"/>
					<label for="gender-1">여성</label>
				</p>
				<p>
					<input type="checkbox" id="gender-2" value="Male"/>
					<label for="gender-2">남성</label>
				</p>
				<section>
				<section>
				<h5>2. 연령대를 선택해주세요.</h5>
				<div class="row">
					<div class="col s12">
						<p>
							<input type="checkbox" id="age1" value="10s"/>
							<label for="age1">10대</label>
						</p>
						<p>
							<input type="checkbox" id="age2" value="20s"/>
							<label for="age2">20대</label>
						</p>
						<p>
							<input type="checkbox" id="age3" value="30s"/>
							<label for="age3">30대</label>
						</p>
						<p>
							<input type="checkbox" id="age4" value="40s"/>
							<label for="age4">40대</label>
						</p>
						<p>
							<input type="checkbox" id="age5" value="50s"/>
							<label for="age5">50대</label>
						</p>
						<p>
							<input type="checkbox" id="age6" value="60s"/>
							<label for="age6">60대</label>
						</p>
					</div>
				</div>
				</section>
				<section>
				<h5>3. 선호하는 카테고리를 선택하세요</h5>
				<div class="row">
					<div class="col s12">
						<p>
							<input type="checkbox" id="hobby-1" value="Atr"/>
							<label for="hobby-1">미술</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-2" value="Sports"/>
							<label for="hobby-2">스포츠</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-3" value="Photo"/>
							<label for="hobby-3">사진</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-4" value="Cook"/>
							<label for="hobby-4">요리</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-5" value="Music"/>
							<label for="hobby-5">음악</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-6" value="Language"/>
							<label for="hobby-6">언어</label>
						</p>
						<p>
							<input type="checkbox" id="hobby-7" value="Etc"/>
							<label for="hobby-7">기타</label>
						</p>
						<section>
						</section>
						<section id="future">
						<p class="small center-align">
							가능하면 답변 시 '중립'을 선택하지 마십시오.
							<hr class="hr-custom">
							</section>
							<section>
							<h5>4. 야외활동을 즐겨한다.</h5>
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
										<input class="with-gap" name="enjoy-next-event" type="radio" id="enjoy-next-event-1" value="1"/>
										<label for="enjoy-next-event-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="enjoy-next-event" type="radio" id="enjoy-next-event-2" value="2"/>
										<label for="enjoy-next-event-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="enjoy-next-event" type="radio" id="enjoy-next-event-3" value="3"/>
										<label for="enjoy-next-event-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="enjoy-next-event" type="radio" id="enjoy-next-event-4" value="4"/>
										<label for="enjoy-next-event-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="enjoy-next-event" type="radio" id="enjoy-next-event-5" value="5"/>
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
								<h5>5. 단순 경험보다 결과물을 만들어내는 것을 좋아한다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
								<h5>6. 주기적인 취미보단 단기간 체험을 해보는 것을 원한다. </h5>
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
										<input class="with-gap" name="personal-project-share" type="radio" id="personal-project-share-1" value="1"/>
										<label for="personal-project-share-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="personal-project-share" type="radio" id="personal-project-share-2" value="2"/>
										<label for="personal-project-share-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="personal-project-share" type="radio" id="personal-project-share-3" value="3"/>
										<label for="personal-project-share-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="personal-project-share" type="radio" id="personal-project-share-4" value="4"/>
										<label for="personal-project-share-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="personal-project-share" type="radio" id="personal-project-share-5" value="5"/>
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
								<h5>7. 취미활동을 다방면으로 활용하는 것을 원한다.</h5>
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
										<input class="with-gap" name="project-contribute" type="radio" id="project-contribute-1" value="1"/>
										<label for="project-contribute-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="project-contribute" type="radio" id="project-contribute-2" value="2"/>
										<label for="project-contribute-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="project-contribute" type="radio" id="project-contribute-3" value="3"/>
										<label for="project-contribute-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="project-contribute" type="radio" id="project-contribute-4" value="4"/>
										<label for="project-contribute-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="project-contribute" type="radio" id="project-contribute-5" value="5"/>
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
								<h5>8. 취미활동을 통한 자기계발을 원한다.</h5>
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
										<input class="with-gap" name="server-side-dev" type="radio" id="server-side-dev-1" value="1"/>
										<label for="server-side-dev-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="server-side-dev" type="radio" id="server-side-dev-2" value="2"/>
										<label for="server-side-dev-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="server-side-dev" type="radio" id="server-side-dev-3" value="3"/>
										<label for="server-side-dev-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="server-side-dev" type="radio" id="server-side-dev-4" value="4"/>
										<label for="server-side-dev-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="server-side-dev" type="radio" id="server-side-dev-5" value="5"/>
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
								<h5>9. 섬세한 손놀림이 필요한 활동을 잘할 수 있다.</h5>
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
										<input class="with-gap" name="dev-years" type="radio" id="dev-years-1" value="1"/>
										<label for="dev-years-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="dev-years" type="radio" id="dev-years-2" value="2"/>
										<label for="dev-years-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="dev-years" type="radio" id="dev-years-3" value="3"/>
										<label for="dev-years-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="dev-years" type="radio" id="dev-years-4" value="4"/>
										<label for="dev-years-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="dev-years" type="radio" id="dev-years-5" value="5"/>
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
							<h5>10. 외국영화나 드라마, 음악을 좋아한다.</h5>
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
										<input value="1" class="with-gap" name="enjoy-last-event" type="radio" id="enjoy-last-event-1"/>
										<label for="enjoy-last-event-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input value="2" class="with-gap" name="enjoy-last-event" type="radio" id="enjoy-last-event-2"/>
										<label for="enjoy-last-event-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input value="3" class="with-gap" name="enjoy-last-event" type="radio" id="enjoy-last-event-3"/>
										<label for="enjoy-last-event-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input value="4" class="with-gap" name="enjoy-last-event" type="radio" id="enjoy-last-event-4"/>
										<label for="enjoy-last-event-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input value="5" class="with-gap" name="enjoy-last-event" type="radio" id="enjoy-last-event-5"/>
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
								<h5>11. 취미활동을 위한 과도한 비용지출은 부담스럽다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
								<h5>12. 기술을 단기간에 빠르게 익힐 수 있다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
								<h5>13. 손재주가 있는편이다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
								<h5>14. 혼자 할 수 있는 활동이 좋다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
								<h5>15. 꾸미는 것을 좋아한다.</h5>
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
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-1" value="1"/>
										<label for="positive-change-1"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										2
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-2" value="2"/>
										<label for="positive-change-2"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										3
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-3" value="3"/>
										<label for="positive-change-3"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										4
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-4" value="4"/>
										<label for="positive-change-4"></label>
									</div>
								</div>
								<div class="col s1 center-align">
									<div class="row radio-label">
										5
									</div>
									<div class="row grey lighten-4 radio-button">
										<input class="with-gap" name="positive-change" type="radio" id="positive-change-5" value="5"/>
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
							<h5>주관식</h5>
							<div class="input-field">
								<input id="contact" type="text">
								<label for="contact">내용을 입력하세요.</label>
							</div>
							</section>
							<form>
								<section>
								<button class="btn blue-grey darken-3 wave-effect waves-light" type="submit" name="action">
								Submit <i class="material-icons right">send</i>
								</button>
								</section>
							</form>
							</main>
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
</body>
</html>

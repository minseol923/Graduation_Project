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
							
							<!-- EditProfile -->
									<header>
										<h2>회원 정보 수정</h2>
									</header>
									<table>
								            <tr>
								                <td align="center" width ="150"><b>아이디</b></td>
								                <td><input type="text" name="my_name" size="20" value="test_id">
								            </tr>
								            
								                <td align="center" width ="150"><b>비밀번호</b></td>
								                <td>
								                	<input type="password" name="passwd" mexlength="16" value="비밀번호를 입력하세요.">
								               		(영문 대소문자/숫자/특수문자 중 2가지 이상 조합,8~18자)
								               	</td>
								            </tr>
								            
								            <tr>
								                <td align="center"><b>비밀번호확인</b></td>
								                <td><input type="password" name="passwd_check" mexlength="16" value="비밀번호를 확인하세요.">
								            </tr>
								            
								             <tr>
								                <td align="center"><b>이름</b></td>
								                <td><input type="text" name="name" size="20" value="testname">
								            </tr>
								            
								            <tr>
								                <td align="center"><b>이메일</b></td>
								                <td>
								                	<input type="text" name="email"> @
								                	<input type='text' name="email_dns"> 
											              <select id ="emailaddr" name="emailaddr">
											                 <option value="">직접입력</option>
											                 <option value="daum.net">daum.net</option>
											                 <option value="gmail.com">gmail.com</option>
											                 <option value="hanmail.net">hanmail.net</option>
											                 <option value="naver.com">naver.com</option>
											                 <option value="nate.com">nate.com</option>
											              </select>
											    </td>
								            </tr>
								            
								            <tr>
								            	<td align="center"><b>주소</b></td>
								            	<td>
								            		<input type="text" name="postcode" id="postcode" size="6">
								            		<input type="button" name="zipcode" id="zipcode" value="우편번호"><br>
								                    <input type="text" name="add1" id="add1" size="30" >기본주소<br>
								                    <input type="text" id="add2" id="add2" size="30"> 나머지 주소
												</td>
											</tr>
											
											 <tr>
								                <td align="center"><b>일반전화</b></td>
								                <td>
								               		 <select name="homephone1" id="homephone" style="width:70px;">
								               			  <option value="선택">선택</option>
								               		 	  <option value="02">02 </option>
								                          <option value="031">031 </option>
								                          <option value="032">032</option>
								                          <option value="033">033 </option>
								                          <option value="041">041 </option>
								                          <option value="042">042 </option>
								                          <option value="043">043 </option>
								                          <option value="051">051 </option>
								                          <option value="052">052 </option>
								                          <option value="053">053 </option>
								                          <option value="054">054 </option>
								                          <option value="055">055 </option>
								                          <option value="061">061 </option>
								                          <option value="062">062 </option>
								                          <option value="063">063 </option>
								                          <option value="064">064 </option>
								                	</select>-
								                	<input type="text" name="homephone2" id="homephone">-
								                	<input type="text" name="homephone3" id="homephone">
								                </td>
								            </tr>
								            
								            <tr>
								                <td align="center"><b>휴대전화</b></td>
								                <td>
								               		 <select name="phone1" id="phone" style="width:70px;">
								               		 	<option value="선택">선택</option>
									                	<option value="010">010</option>
									                	<option value="011">011</option>
									                	<option value="016">016</option>
									                	<option value="017">017</option>
									                	<option value="018">018</option>
									                	<option value="019">019</option>
								                	</select>-
								                	<input type="text" name="phone2" id="phone">-
								                	<input type="text" name="phone3" id="phone">
								                	<input type="button" name="zipcode" id="phone_certification" value="인증"><br>
								                </td>
								            </tr>
								         
								            <tr>
								                <td align="center"><b>생년월일</b></td>
								                <td>
								                	<input type="text" name="my_name" size="10" value>년
								                	<input type="text" name="my_name" size="10" value>월
								               		<input type="text" name="my_name" size="10" value>일
								                	<input type="radio" name="양력음력" value="양력">양력
								                	<input type="radio" name="양력음력" value="음력">음력
								                </td>
								            </tr>
								            
								                   
								            <tr>
								                <td align="center"><b>관심분야</b>
								                <td colspan = "7" >
								                    <input type="radio" name="관심분야" value="운동" checked>운동
								                    <input type="radio" name="관심분야" value="요리" checked>요리
								                    <input type="radio" name="관심분야" value="여행" checked>여행
								                    <input type="radio" name="관심분야" value="영화감상" checked>영화감상
								                    <input type="radio" name="관심분야" value="음악감상" checked>음악감상
								                </td>
								            </tr>
        					</table>
        									<input type="button" id="delete" value="회원탈퇴">
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
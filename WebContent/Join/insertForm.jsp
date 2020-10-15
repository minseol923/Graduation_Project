<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="../assets/css/main.css" type="text/css"/>
<link rel="stylesheet" href="../assets/css/insertStyle.css" type="text/css"/>
</head>
<body>
	<!-- Header -->					
			
				<section id="header">					
						<!-- Logo -->
						<h1 id="logo"><a href="index.html">MY HOB!</a></h1>										
									
					<div class="container">                    
						

						<!-- Nav -->
                            
							<nav id="nav">
								<ul>
									
									<li><a class="fab fa-medium-m" href="#"><span>About Us</span></a></li>
									<li><a class="icon solid fa-cog" href="left-sidebar.html"><span>취미탐색</span></a>
                                        <ul>
											<li><a href="#">취미 검사</a></li>
											<li><a href="#">MBTI</a></li>											
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
<div align="center">

	<div id="i_content">
    <section class="i_container">
    <section class="i_wrapper">
    
    <div class="i_header">
        <div class="i_logo">
            <span>JOIN</span>
        </div>
           <!-- <h1>Welcome back!</h1> --> 
      
    </div>
	<section class="l_main-content">
	<form method="post" action="../Join/insertPro.jsp">
	
	<table>
		<tr>
			<td>ID</td>
		</tr>
		<tr>
			<td><input type="text" name="id"  placeholder="ID를 입력해주세요."></td><!-- style="height:25px; width:200px;"  -->
		</tr>
		<tr>
			<td>PassWord</td>
		</tr>
		<tr>
			<td><input type="password" name="passwd" placeholder="비밀번호를 입력해주세요."></td>
		</tr>
		<tr>
			<td>Name</td>
		</tr>		
		<tr>
			<td><input type="text" name="name" placeholder="이름을 입력해주세요."></td>
		</tr>	
		<tr>
			<td>Email</td>
		</tr>		
		<tr>
			<td><input type="text" name="email" placeholder="이메일을 입력해주세요."></td>
		</tr>	
		<tr>
			<td>주소</td>
		</tr>
		<tr>
			<td><input type="text" name="address" placeholder="주소를 입력해주세요."></td>
		</tr>	
		<tr>
			<td>생년월일</td>
		</tr>
		<tr>
			<td><input type="text" name="birth" placeholder="생년월일을 입력해주세요."></td>
		</tr>
		<tr>
			<td>휴대전화</td>
		</tr>
		<tr>
			<td><input type="text" name="phone" placeholder="전화번호를 입력해주세요."></td>
		</tr>	
			
		<tr>
			<td>hobby</td>
		</tr>	
		<tr>
			<td>
			
				<input type="checkbox" id="ch1" name="hobby" value="댄스" checked>댄스
				<label for="ch1"></label>
				<input type="checkbox" id="ch2" name="hobby" value="요리">요리
				<label for="ch2"></label>
				<input type="checkbox" id="ch3" name="hobby" value="독서">독서
				<label for="ch3"></label>
			</td>
		</tr>
		<tr>
			<td><input type="submit" value="가입하기" id="submit"></td>
		</tr>	
	</table>
	</form>
	</section>
	</section>
	</section>
	</div>
	</div>
	</body>
	</html>
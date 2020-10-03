<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../assets/css/LoginStyle.css" type="text/css"/>
<link rel="stylesheet" href="../assets/css/main.css" type="text/css"/>
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
    <div id="l_content">
    <section class="l_container">
    <section class="l_wrapper">
    
    <div class="l_header">
        <div class="l_logo">
            <span>LOGIN</span>
        </div>
           <!-- <h1>Welcome back!</h1> --> 
      
    </div>
    
    <section class="l_main-content">
	   <form method="post" action ="../Join/LoginPro.jsp">
        
	
	       <table>
		      <tr>
			     <td>아이디</td>
		      <tr>
		      <tr>
			     <td><input type="text" name="id" placeholder="아이디를 입력해주세요."></td>
		      </tr>
        
            
        
		      <tr>
			     <td>비밀번호</td>
		      </tr>
		      <tr>
			     <td><input type="password" name="passwd" placeholder="비밀번호를 입력해주세요."></td>
		      <tr>
		      <tr>
			     <td>
				        <input type="submit" id="login" value="로그인" ><br>					
			     </td>
		      </tr>
	       </table>
        </form>
    </section>
        
    <footer>
     
      <p><input type="button" id="join" value="회원가입" onClick="location.href='../Join/insertForm.jsp'"></p>
      <p><a href="index.jsp" title="Forgot Password" >비밀번호를 잊으셨나요?</a></p>
    </footer>
        
    </section>
    </section>
    </div>
 </div>
</body>
</html>
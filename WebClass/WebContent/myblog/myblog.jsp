<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page import="org.dimigo.vo.UserVO"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>내 블로그</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"
	integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M"
	crossorigin="anonymous">

<!-- MY CSS -->
<link rel="stylesheet" type="text/css" href="../css/myblog.css">


</head>
<body>



<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">블로그</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
  	<ul class="navbar-nav mr-auto">
	<li class="nav-item" onmouseover="menu_over(this);"
		onmouseout="menu_out(this);"><a class="nav-link" href=#profile>프로필</a>
	</li>
	<li class="nav-item" onmouseover="menu_over(this);"
		onmouseout="menu_out(this);"><a class="nav-link" href=#hobby>취미</a>
	</li>
	<li class="nav-item" onmouseover="menu_over(this);"
		onmouseout="menu_out(this);"><a class="nav-link" href=#vision>장래희망</a>
	</li>
</ul>
    <%-- 세션에 사용자 정보가 없는 경우 --%>
    <%
    	UserVO user = (UserVO) session.getAttribute("user");
    	if(user == null) {
    %>
    	<a class="text-bold text-white" style="text-decoration: none" href="/WebClass/bloglogin">로그인</a>
    	<span class="text-bold text-white">&nbsp; 또는 &nbsp;</span>
    	<a class="text-bold text-white" style="text-decoration: none" href="/WebClass/signup">회원가입</a>
    <% } else {  %>
    <%-- 세션에 사용자 정보가 있는 경우 --%>
	    <ul class="navbar-nav flex-row ml-md-auto d-none d-md-flex">
	    <li class="nav-item dropdown">
	      <a class="nav-item nav-link dropdown-toggle mr-md-2" href="#" id="bd-versions" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	    	<%= user.getName() + "님" %>
	      </a>
	      <div class="dropdown-menu dropdown-menu-right" aria-labelledby="bd-versions">
	      	<form action="/WebClass/bloglogout" method="post">
	      	<button type="submit" class="dropdown-item">로그아웃</button>
	       	</form>
	       	<div class="dropdown-divider"></div>
	        <button type="button" class="dropdown-item">Action1</button>
	        <button type="button" class="dropdown-item">Action2</button>
	      </div>
	    </li>
	    </ul>
	    <% } %>
  </div>
</nav>

	<!-- 대문 -->
	<img src="../image/door.jpg">
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- 프로필 -->
	<div id="profile">
		<h3>프로필</h3>
		<pre>
  이름 : 권순빈
  생일 : 2000.11.02
  키 :172cm
  몸무게 : 54kg
  </pre>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<a href="#" class="up">위로</a>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- 취미 -->
	<div id="hobby">
		<h3>취미</h3>
		<p>영화 감상</p>
		<img src="../image/movie.jpg">
		<p>게임</p>
		<img src="../image/game.jpg">
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<a href="#" class="up">위로</a>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<!-- 장래희망 -->
	<div id="vision">
		<h3>장래희망</h3>
		<p>여객기 파일럿</p>
		<img src="../image/pilot.jpg">
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<a href="#" class="up">위로</a>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>
</body>

</html>
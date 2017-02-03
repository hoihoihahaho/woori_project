<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css">
<style>
@import url(https://fonts.googleapis.com/css?family=Bungee:400,700,500);
@import url(https://fonts.googleapis.com/css?family=Roboto:400,700,500);

/* main Styles */

html { box-sizing: border-box; }

*, *:before, *:after { box-sizing: inherit; }

body {
  background: #fafafa;
  font-family: "Bungee", sans-serif;
  font-size: 14px;
  margin: 0;
}

a { text-decoration: none; }

.container {
  width: 1000px;
  margin: auto;
}

h1 { text-align:center; margin-top:150px;}

/* Navigation Styles */

nav { background: skyblue; }

nav ul {
  font-size: 0;
  margin: 0;
  padding: 0;
}

nav ul li {
  display: inline-block;
  position: relative;
}

nav ul li a {
  color: #fff;
  display: block;
  font-size: 14px;
  padding: 15px 14px;
  transition: 0.3s linear;
}

nav ul li:hover { background: #126d9b; }

nav ul li ul {
  border-bottom: 5px solid #2ba0db;
  display: none;
  position: absolute;
  width: 250px;
}

nav ul li ul li {
  border-top: 1px solid #444;
  display: block;
}

nav ul li ul li:first-child { border-top: none; }

nav ul li ul li a {
  background: #373737;
  display: block;
  padding: 10px 14px;
}

nav ul li ul li a:hover { background: #126d9b; }

nav .fa.fa-angle-down { margin-left: 6px; }

div.menu {background:#e1fdfb; font-family: "Roboto", sans-serif; font-size: 14px;  transition: 0.3s linear;}

div.menu1 {width:100%; border-bottom:1px solid #dbdbdb; margin: 0 auto}

#list {float:left; width:50%;}
#list1 {float:left; width:50%;}

#graph {float:left; width:100%; height:300; background-image:url("./graph.gif"); border:solid; border-color: gray lightgary darkgray black;}

</style>
</head>
<body>
<nav>
  <div class="container">
    <ul>
      <li><a href="#">관리자페이지</a></li>
      <li> <a href="#">카테고리 관리<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="#"></a></li>
          <li><a href="#">관리메뉴</a></li>
 <!--     <li><a href="#">관리메뉴</a></li>  
          <li><a href="#">관리메뉴</a></li> -->
        </ul>
      </li>
      <li class='sub-menu'> <a href="#">회원 관리<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="#">회원리스트</a></li>
  <!--    <li><a href="#">회원리스트</a></li>
          <li><a href="#">회원리스트</a></li>
          <li><a href="#">회원리스트</a></li>
          <li><a href="#">회원리스트</a></li>
          <li><a href="#">회원리스트</a></li>  -->
        </ul>
      </li>
           <li class='sub-menu'> <a href="#">통계 관리<i class='fa fa-angle-down'></i></a>
        <ul>
          <li><a href="#">접속로그 통계</a></li>
          <li><a href="#">검색어 통계</a></li>
          <li><a href="#">월간 인기 통계</a></li>
          <li><a href="#">일간 인기 통계</a></li>
        </ul>
      </li>
      <li><a href="#">환경설정</a></li>
    </ul>
  </div>
</nav>
<div class="menu">통계 관리</div>
<!--<div class="menu">* 회원 관리</div>
	<div class="menu">* 통계 관리</div>-->
	<div class="menu1">
		<p>검색어 통계 리스트<br>
	</div>
		<div id="list">검색어 통계 리스트<ol>
			<li>요리</li>
			<li>운동</li>
			<li>먹방</li>
			<li>영화관람</li>
			<li>김종헌</li>
			<li>박성희</li>
			<li>윤성훈</li>
			<li>조기범</li>
		</ol></div>
		<div id="list1">검색어 통계 횟수<ul>
			<li>50회</li>
			<li>60회</li>
			<li>70회</li>
			<li>80회</li>
			<li>10회</li>
			<li>20회</li>
			<li>30회</li>
			<li>40회</li>
		</ul></div><br>
		
<div id="graph">
그래프 function을 뺀 코드 그래프 들어갈 자리</div>
<!-- ---------------------------------------------------------------------------- -->

<script src="http://code.jquery.com/jquery-1.12.4.min.js"></script> 
<script>
$('nav li').hover(
  function() {
	  $('ul', this).stop().slideDown(200);
  },
	function() {
    $('ul', this).stop().slideUp(200);
  }
);
</script>


</body>
</html>


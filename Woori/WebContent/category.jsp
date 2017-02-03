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

div.menu2 {width:100%; border-bottom:1px solid #dbdbdb; margin: 0 auto}

.icon-cont {
  display: flex;
  flex-wrap: wrap;
  justify-content: space-around;
  width: 550px;
  margin: 0 auto;
}

.icon {
  display: flex;
  align-items: center;
  width: 128px;
  height: 128px;
  margin: 20px;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3), 0 2px 0px rgba(255,255,255,0.4) inset, 0 -2px 0px rgba(0,0,0,0.5) inset;
  border-radius: 20px;
  transition: 0.2s ease-in-out;
  -webkit-transform-style: preserve-3d;
  -webkit-backface-visibility: hidden;
}

.icon:after {
  display: block;
  z-index: 1;
  width: 128px;
  text-align: center;
  color: white;
  font-size: 5em;
  font-family: FontAwesome;
  text-shadow: 3px 3px 5px rgba(0, 0, 0, 0.3);
}

.icon:hover {
  transform: translate(0,-0.5em);
}

.calling {
  background: linear-gradient(rgb(72, 216, 97), rgb(2, 161, 32));
}

.calling:after {
  content: "\f095";
}

.texting {
  background: linear-gradient(rgb(0, 183, 255), rgb(0, 111, 245));
}

.texting:after {
  content: '\f27a';
  margin-bottom: 10px;
  margin-left: 3px;
}

.gaming {
  background: linear-gradient(rgb(254, 58, 47), rgb(221, 6, 4));
}

.gaming:after {
  content: '\f11b';
  margin-bottom: 15px;
}

.shopping {
  background: linear-gradient(rgb(255, 202, 0), rgb(235, 121, 0));
}

.shopping:after {
  content: '\f07a';
  margin-bottom: 5px;
  margin-left: -4px;
}

.settings {
  background: linear-gradient(rgb(255, 35, 115), rgb(225, 12, 53));
}

.settings:after {
  content: '\f013';
  margin-bottom: 5px;
}

.map {
  background: linear-gradient(rgb(78, 240, 252), rgb(49, 153, 200));
}

.map:after {
  content: '\f279';
  margin-bottom: 5px;
}

.calling1 {
  background: linear-gradient(rgb(72, 216, 97), rgb(2, 161, 32));
}



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
<div class="menu">카테고리 관리</div>
<!--<div class="menu">* 회원 관리</div>
	<div class="menu">* 통계 관리</div>-->
	
	<div class="icon-cont">
  <div class="icon calling"></div>
  <div class="icon texting"></div>
  <div class="icon gaming"></div>
  <div class="icon shopping"></div>
  <div class="icon settings"></div>
  <div class="icon map"></div>
</div>

<div>위에서 선택 하면 밑에 소분류</div>
	<div class="icon-cont">
  <div class="icon calling1"></div>
  <div class="icon calling1"></div>
  <div class="icon calling1"></div>
</div>
	
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


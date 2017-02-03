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

p.menu {background:#e1fdfb; font-family: "Roboto", sans-serif; font-size: 14px;  transition: 0.3s linear;}

div.menu1 {width:100%; border-bottom:1px solid #dbdbdb; margin: 0 auto}

div.menu2 {width:100%; border-bottom:1px solid #dbdbdb; margin: 0 auto}

body * {
  box-sizing: border-box;
}

.header {
  background-color: #327a81;
  color: white;
  font-size: 1.5em;
  padding: 1rem;
  text-align: center;
  text-transform: uppercase;
}

img {
  border-radius: 50%;
  height: 60px;
  width: 60px;
}

.table-users {
  border: 1px solid #327a81;
  border-radius: 10px;
  box-shadow: 3px 3px 0 rgba(0, 0, 0, 0.1);
  max-width: calc(100% - 2em);
  margin: 1em auto;
  overflow: hidden;
  width: 800px;
}

table {
  width: 100%;
}
table td, table th {
  color: #2b686e;
  padding: 10px;
}
table td {
  text-align: center;
  vertical-align: middle;
}
table td:last-child {
  font-size: 0.95em;
  line-height: 1.4;
  text-align: left;
}
table th {
  background-color: #daeff1;
  font-weight: 300;
}
table tr:nth-child(2n) {
  background-color: white;
}
table tr:nth-child(2n+1) {
  background-color: #edf7f8;
}

@media screen and (max-width: 700px) {
  table, tr, td {
    display: block;
  }

  td:first-child {
    position: absolute;
    top: 50%;
    -webkit-transform: translateY(-50%);
            transform: translateY(-50%);
    width: 100px;
  }
  td:not(:first-child) {
    clear: both;
    margin-left: 100px;
    padding: 4px 20px 4px 90px;
    position: relative;
    text-align: left;
  }
  td:not(:first-child):before {
    color: #91ced4;
    content: '';
    display: block;
    left: 0;
    position: absolute;
  }
  td:nth-child(2):before {
    content: 'Name:';
  }
  td:nth-child(3):before {
    content: 'Email:';
  }
  td:nth-child(4):before {
    content: 'Phone:';
  }
  td:nth-child(5):before {
    content: 'Comments:';
  }

  tr {
    padding: 10px 0;
    position: relative;
  }
  tr:first-child {
    display: none;
  }
}
@media screen and (max-width: 500px) {
  .header {
    background-color: transparent;
    color: white;
    font-size: 2em;
    font-weight: 700;
    padding: 0;
    text-shadow: 2px 2px 0 rgba(0, 0, 0, 0.1);
  }

  img {
    border: 3px solid;
    border-color: #daeff1;
    height: 100px;
    margin: 0.5rem 0;
    width: 100px;
  }

  td:first-child {
    background-color: #c8e7ea;
    border-bottom: 1px solid #91ced4;
    border-radius: 10px 10px 0 0;
    position: relative;
    top: 0;
    -webkit-transform: translateY(0);
            transform: translateY(0);
    width: 100%;
  }
  td:not(:first-child) {
    margin: 0;
    padding: 5px 1em;
    width: 100%;
  }
  td:not(:first-child):before {
    font-size: .8em;
    padding-top: 0.3em;
    position: relative;
  }
  td:last-child {
    padding-bottom: 1rem !important;
  }

  tr {
    background-color: white !important;
    border: 1px solid #6cbec6;
    border-radius: 10px;
    box-shadow: 2px 2px 0 rgba(0, 0, 0, 0.1);
    margin: 0.5rem 0;
    padding: 0;
  }

  .table-users {
    border: none;
    box-shadow: none;
    overflow: visible;
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
<p class="menu">회원 관리</p>

   <table>
      <tr>
         <th>Picture</th>
         <th>Name</th>
         <th>Email</th>
         <th>Tel</th>
         <th width="230">Comments</th>
      </tr>

      <tr>
         <td><img src="http://blogfiles.naver.net/20160108_15/palmers1004_1452263532560HIFCX_JPEG/%B4%EB%B9%DA%C0%CC5.jpg" alt="" /></td>
         <td>기범</td>
         <td>one@naver.com</td>
         <td>010-1111-1111</td>
         <td>조원1</td>
      </tr>

      <tr>
         <td><img src="http://blogfiles.naver.net/20160108_15/palmers1004_1452263532560HIFCX_JPEG/%B4%EB%B9%DA%C0%CC5.jpg" alt="" /></td>
         <td>성훈</td>
         <td>two@naver.com</td>
         <td>010-1111-1111</td>
         <td>조원2</td>
      </tr>

      <tr>
         <td><img src="http://blogfiles.naver.net/20160108_15/palmers1004_1452263532560HIFCX_JPEG/%B4%EB%B9%DA%C0%CC5.jpg" alt="" /></td>
         <td>성희</td>
         <td>three@naver.com</td>
         <td>010-1111-1111</td>
         <td>조원3</td>
      </tr>

      <tr>
         <td><img src="http://blogfiles.naver.net/20160108_15/palmers1004_1452263532560HIFCX_JPEG/%B4%EB%B9%DA%C0%CC5.jpg" alt="" /></td>
         <td>종헌</td>
         <td>four@naver.com</td>
         <td>010-1111-1111</td>
         <td>조장</td>
      </tr>
   </table>

	
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


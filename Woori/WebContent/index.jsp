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

div.menu1	{width:100%; border-bottom:1px solid #dbdbdb; margin: 0 auto}

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
<input type="image" img src="graph.gif">
* 그래프 들어갈 자리 * 근데 그래프를 넣기가 좀 어려운듯.. 밑에 <!--  -->로 펑션 해논부분이 겨우 같이 올린 graph를 표현한 정도의 소스인데 좀 더 공부해야봐야할듯</div>
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
<!--
function jsRowSet(){return new Array()}

jsChart.prototype.spacing=0;
jsChart.prototype.rows=new jsRowSet()
jsChart.prototype.vertical=0
jsChart.prototype.draw=jsDrawChart
jsChart.prototype.x=0
jsChart.prototype.showcaptions=1
jsChart.prototype.separator=1
jsChart.prototype.showgrid=1
jsChart.prototype.title=""
jsChart.prototype.fontface="Arial"
jsChart.prototype.fontsize=1;
jsChart.prototype.showtotals=1
jsChart.prototype.maxsize=1
jsChart.prototype.bgcolor="#FFFFFF"
jsChart.prototype.bordersize=0
jsChart.prototype.description=""
jsChart.prototype.bordercolor="#000000"
jsChart.prototype.drawlegend=jsDrawLegend


function jsDrawChart(){	
	this.bordercolor=="" ? this.bordercolor="#FFFFFF":"";
	this.bgcolor=="" ? this.bgcolor="#FFFFFF":"";
	this.title!="" ? document.write("\n<!--#Begin Chart Generator-->\n<font face=\""+this.fontface+"\" size=\"+1\">"+this.title+"</font>") : "";
	this.description!="" ? document.write("<font size=\""+this.fontisize+"\" face=\""+this.fontface+"\"> - "+this.description+"</font>"):"";
	this.title!="" ? document.write("<hr width=\"100%\" size=\"1\" noshade>"):"";		

	document.write("<table border=\"0\" cellpadding=\""+this.bordersize+"\" cellspacing=\"0\" bgcolor=\""+this.bordercolor+"\"><tr><td>")
	document.write("<table border=\"0\" cellspacing=\""+this.spacing+"\" cellpadding=\"0\" bgcolor=\""+this.bgcolor+"\">")
		 if (!this.vertical){
					newwid=0; truewid=0;	maxsize=0;displayx=0;
					this.maxsize>1 ? newwid=this.maxsize :"";
					for(x=0;x<=this.rows.length-1;x++){ this.rows[x].value>truewid ? truewid=this.rows[x].value : "";}							 
							  for (r=0;r<=this.rows.length-1;r++){
									this.maxsize>1 ? displayx=parseInt((this.rows[r].value*this.maxsize)/truewid) : displayx=this.rows[r].value;					
									  document.write("<tr><td><table border=\""+this.rows[r].border+"\"\" cellspacing=\"0\" cellpadding=\"0\" width=\""+displayx+"\" height=\""+this.rows[r].width+"\"><tr><td bgcolor=\""+this.rows[r].color+"\" align=\"right\"><img src=\"\" width=\"1\" height=\"1\">")
									  this.showtotals ? document.write("<font face=\""+this.fontface+"\" size=\""+this.fontsize+"\" color=\""+this.rows[r].textcolor+"\">"+this.rows[r].value+"</font>") : "";
									  document.write("</td></tr></table></td></tr>")
									  this.showcaptions ? document.write("<tr><td><font size=\""+this.fontsize+"\" face=\""+this.fontface+"\"><b>"+this.rows[r].caption+"</b></font></td></tr>") : "";
									  this.separator ? document.write("<tr><td><hr width=\"100%\" size=\"1\" noshade></td></tr>") : "";
								  }	
						this.maxsize>1 ?  newwid=this.maxsize : newwid=truewid;
						this.showgrid ? document.write("<tr><td><table width=\""+newwid+"\" cellpadding=\"0\" cellspacing=\"0\"><tr><td valign=\"top\" width=\"33%\"><font size=\""+this.fontsize+"\" face=\""+this.fontface+"\">|<br>"+this.x+"</font></td><td align=\"center\" valign=\"top\" width=\"33%\"><font size=\""+this.fontsize+"\" face=\""+this.fontface+"\">|<br>"+parseInt(truewid)/2+"</font><br> </td><td width=\"34%\" align=\"right\" valign=\"top\"><font size=\""+this.fontsize+"\" face=\""+this.fontface+"\">|<br>"+truewid+"</font></td></tr></table></td></tr>") : "";
						
			}




			if (this.vertical){
						document.write("<tr>")
						newwid=0; truewid=0;	maxsize=0;displayx=0;	
						this.maxsize>1 ? newwid=this.maxsize :"";
						for(x=0;x<=this.rows.length-1;x++){ this.rows[x].value>truewid ? truewid=this.rows[x].value : "";}
						this.maxsize>1 ?  newwid=this.maxsize : newwid=truewid;
		
						this.showgrid ? document.write("<td valign=\"bottom\"><table align=\"bottom\" border=\"0\" height=\""+newwid+"\" cellpadding=\"0\" cellspacing=\"0\"><tr><td valign=\"top\" align=\"right\"><font face=\""+this.fontface+"\" size=\""+this.fontsize+"\">"+truewid+" -</font></td></tr><tr><td align=\"right\"><font face=\""+this.fontface+"\" size=\""+this.fontsize+"\">"+parseInt(truewid)/2+" -</font></td></tr><tr><td  align=\"right\" valign=\"bottom\"><font face=\""+this.fontface+"\" size=\""+this.fontsize+"\">"+this.x+" -</font></td></tr></table></td><td bgcolor=\"black\" width=\"1\"><img src=\"\" width=\"1\" height=\"1\"></td>") : "";

								  for (r=0;r<=this.rows.length-1;r++){					 
											this.maxsize>1 ? displayx=parseInt((this.rows[r].value*this.maxsize)/truewid) : displayx=this.rows[r].value;
											cap=this.rows[r].caption ;newcap="";
											for (p=0;p<=cap.length-1;p++){newcap=newcap+cap.substr(p,1)+"<br>"}									  
											this.showcaptions ? document.write("<td valign=\"bottom\"><table border=\"0\" cellpadding=\"0\" cellspacing=\"0\"><tr><td valign=\"bottom\"><font face=\""+this.fontface+"\" size=\""+this.fontsize+"\">"+newcap+"</font></td></tr></table></td>") : "";
											document.write("<td valign=\"bottom\"><table  align=\"bottom\" border=\""+this.rows[r].border+"\" cellspacing=\"0\" cellpadding=\"0\" width=\""+this.rows[r].width+"\" height=\""+displayx+"\"><tr><td   align=\"center\" valign=\"top\" bgcolor=\""+this.rows[r].color+"\">")
											this.showtotals ? document.write("<font face=\""+this.fontface+"\" size=\""+this.fontsize+"\" color=\""+this.rows[r].textcolor+"\">"+this.rows[r].value+"</font>") : "";
											document.write("<img src=\"\" width=\"1\" height=\"1\"></td></tr></table></td>")
											this.separator ? document.write("<td bgcolor=\"black\" width=\"1\"><img src=\"\" width=\"1\" height=\"1\"></td>"):"";			
								  }

						document.write("</tr>")
				}
			document.write("</table></td></tr></table>\n")			

			document.write("<!--#End Chart Generator-->")

}

function jsDrawLegend(){			
		document.write("\n\n<!--#Begin Legend Generator-->\n<table border=\"0\" cellspacing=\"2\" cellpadding=\"3\">")

		for (r=0;r<=this.rows.length-1;r++){
			document.write("<tr><td bgcolor=\""+this.rows[r].color+"\">  </td><td><font face=\""+this.fontface+"\" size=\""+this.fontsize+"\">"+this.rows[r].caption+"</font></td></tr>")
		}
		document.write("</table>\n<!--#End Legend Generator-->")		
}

	function jsChart(){ }
	function jsRowSet(){return new Array()}
-->
	
</script>


</body>
</html>


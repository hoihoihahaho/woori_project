<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!------로그인 모달창 관련 css / js 시작 ------>
    <link href="css/login-register.css" rel="stylesheet" />
    <script src="js/login-register.js" type="text/javascript"></script>
    <!------로그인 모달창 관련 css / js 끝 ------>
    
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
    <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <!------------------------------ 카카오톡 아이디로 로그인 관련 시작 ---------------------------------------------->
    <script type="text/javascript">
      $(document).ready(function()
      {
          $("#secondpane p.menu_head").click(function()
                  {
                       $(this).next("div.menu_body").slideDown(500).siblings("div.menu_body").slideUp("slow");
                       $(this).siblings();
                  });
      });
    </script>
    <script src="http://developers.kakao.com/sdk/js/kakao.min.js"></script>
    <!------------------------------ 카카오톡 아이디로 로그인 관련 끝 ---------------------------------------------->
    <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://pingendo.github.io/pingendo-bootstrap/themes/default/bootstrap.css" rel="stylesheet" type="text/css">
  </head><body>
  
     <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><font color="white" size="6.5px">Woori</font></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-right">
             <li data-toggle="modal" data-target="#loginmodal" id="loginbutton">
              <a href="#">로그인</a>
            </li>
            <li data-toggle="modal" data-target="#loginmodal" id="registerbutton">
              <a href="#">회원가입</a>
            </li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
            </div>
             <button type="button" class="btn btn-default" onclick="location.href='serach-index.html';">검색</button>

          </form>
        </div>
        <!-- /.navbar-collapse -->
      </div>
      <!-- /.container -->
    </nav>
  
  <!-- -----
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><font color="white" size="6.5px">Woori</font></a>
        </div>
        <div class="collapse navbar-collapse" id="navbar-ex-collapse">
          <ul class="nav navbar-nav navbar-right">
            <li data-toggle="modal" data-target="#loginmodal" id="loginbutton">
              <a>로그인</a>
            </li>
            <li>
              <a href="#">우리 등록</a>
            </li>
          </ul>
          <form class="navbar-form navbar-left" role="search">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Search">
            </div>
            <button type="button" class="btn btn-default" onclick="location.href='serach-index.html';">검색</button>
          </form>
        </div>
      </div>
    </div>
     -->
     
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <img src="img/sunset.jpg" class="img-responsive">
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
        <hr>
          <div class="col-md-12">
          
            <h1>인기 검색어</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
           <div class="col-md-12">
            <div class="btn-group">
              <a href="#" class="btn btn-default">#반려동물</a>
              <a href="#" class="btn btn-default">#토익</a>
              <a href="#" class="btn btn-default">#JAVA</a>
              <a href="#" class="btn btn-default">#헬스</a>
              <a href="#" class="btn btn-default">#음악</a>
              <a href="#" class="btn btn-default">#미술</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
        <hr>
          <div class="col-md-12">
            <h1>추천 모임</h1>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
        <!-------------------------------  테스트용으로 넣은 네이버 링크  a태그 ------------------------------>
        <a href="group_main.html">
          <div class="col-md-3">
            <img src="img/global_447478150.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Korean Language Classes with Native Korean teachers</h2>
            <p>We have multiple language classes every week with native teachers       
              <br>depending on the meet up. and our own great, content. 
              <br>We have native volunteers and paid, professional teachers,</p>
          </div>
         </a>	<!------------------------------- 테스트용 네이버 링크 a태그 ---------------------------->
         
         <!-------------------------------  테스트용 네이버 링크 a태그 ------------------------------>
         <a href="./img/db.png">
          <div class="col-md-3">
            <img src="img/global_444750936.jpeg" class="img-responsive img-rounded" width="800px" height="500px">
            <h2>Seoul Golf Lovers</h2>
            <p>This Meetup is about golf, 18holes, 9holes, indoor golf
              <br>swing practice and coffee, sometimes screen golf and beer...
              <br>and fresh air!!! Let's go!</p>
          </div>
          </a>
          <!-------------------------------  테스트용 네이버 링크 a태그 ------------------------------>
          <div class="col-md-3">
            <img src="img/600_432093678.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Korea Spring User Group</h2>
            <p>kt ds University는 kt 그룹의 Gateway Company인 kt ds(kt Data System)  
              <br>교육부서에서, 2014년부터 자사 직원을 포함하여 외부 고객들과도 기술을 함께 공유하고자
              <br>운영하고 있는 교육센터 브랜드입니다.</p>
          </div>
          <div class="col-md-3">
            <img src="img/600_442264515.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Seoul Media & Fashion network</h2>
            <p>We host fun networking events for everyone working in or 
              <br>interested in media, fashion, talent, design and artistic fields.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <img src="img/global_453420591.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Jazz Tonight in Seoul</h2>
            <p>함께 재즈바에 가고 재즈를 공부해보기도 하고, 소소하게 요즘 듣는 
              <br>재즈 음악은 무엇인지 공유하면서 친구가 되기도 하는 것이
              <br>이 모임의 목적입니다. </p>
          </div>
          <div class="col-md-3">
            <img src="img/600_284620842.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Daily NK: Promote Positive Change</h2>
            <p>Seoul-based online periodical cited by major news media    
              <br> -- such as the BBC, Al Jazeera, and the New York Times -- 
              <br>is seeking to engage Korea's dynamic multicultural community.</p>
          </div>
          <div class="col-md-3">
            <img src="img/global_450818123.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Seoul-Film-Club</h2>
            <p>This group is all about filmmaking--from concept development
              <br>through post-production. Our goal is to make quality, professional-looking,
              <br>artistic films irrespective of genre or story structure.</p>
          </div>
          <div class="col-md-3">
            <img src="img/global_453996630.jpeg" class="img-responsive" width="800px" height="500px">
            <h2>Happy-Paws</h2>
            <p>anyone who love dogs can participate this group 
              <br>- members will mainly gather for weekend walk 
              <br>at Seoul Forest Park(Seoulsup)</p>
          </div>
        </div>
      </div>
    </div>
    </body>
    
    <footer class="section section-primary">
      <div class="container">
        <div class="row">
          <div class="col-sm-6">
            <h1>Woori</h1>
            <p>팀명 : 1조  |  조장 : 김종헌  |  개인정보책임자 : 김종헌 
              <br>주소 : 서울시 구로구 디지털로 34길 코오롱싸이언스밸리 1차 4층
              <br>고객센터 : 010-7270-1034, 010-1234-4567 </p>
          </div>
          <div class="col-sm-6">
            <p class="text-info text-right">
              <br>
              <br>
            </p>
            <div class="row">
              <div class="col-md-12 hidden-lg hidden-md hidden-sm text-left">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12 hidden-xs text-right">
                <a href="#"><i class="fa fa-3x fa-fw fa-instagram text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-twitter text-inverse"></i></a>
                <a href="#"><i class="fa fa-3x fa-fw fa-facebook text-inverse"></i></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
  <!-- -----------------------------------새로 적용한 모달 ------------------------------------------------------------------->  
  	<center>
    <div class="modal fade login" id="loginmodal">
		      <div class="modal-dialog login animated">
    		      <div class="modal-content">
    		         <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">우리 로그인</h4>
                    </div>
                    <div class="modal-body">  
                        <div class="box">
                             <div class="content">
                                <div class="social">
                                   <!--------------------------------------- 카카오 버튼부분시작 -------------------------------------->
						            <center>
						            <a id="kakao-login-btn"></a>
						            <a href="http://alpha-developers.kakao.com/logout"></a>
						            <script type="text/javascript">
						              //<![CDATA[
						                // 사용할 앱의 JavaScript 키를 설정해 주세요.
						                Kakao.init('c7bed35f2b0cfa7291fc746a8aa0ae21');
						                // 카카오 로그인 버튼을 생성합니다.
						                Kakao.Auth.createLoginButton({
						                  container: '#kakao-login-btn',
						                  success: function(authObj) {
						                    alert(JSON.stringify(authObj));
						                  },
						                  fail: function(err) {
						                     alert(JSON.stringify(err));
						                  }
						                });
						              //]]>
						            </script>
						            </center>
						            <!--------------------------------------- 카카오 버튼부분종료 -------------------------------------->
                                </div>
                                <div class="division">
                                    <div class="line l"></div>
                                      <span>or</span>
                                    <div class="line r"></div>
                                </div>
                                <div class="error"></div>
                                <div class="form loginBox">
                                    <form method="post" action="/login" accept-charset="UTF-8">
                                    <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                    <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                    <input class="btn btn-default btn-login" type="button" value="Login" onclick="loginAjax()">
                                    </form>
                                </div>
                             </div>
                        </div>
                    </div>
                    <div class="box">
                            <div class="content registerBox" style="display:none;">
                             <div class="form">
                                <form method="post" html="{:multipart=>true}" data-remote="true" action="/register" accept-charset="UTF-8">
                                <input id="email" class="form-control" type="text" placeholder="Email" name="email">
                                <input id="password" class="form-control" type="password" placeholder="Password" name="password">
                                <input id="password_confirmation" class="form-control" type="password" placeholder="Repeat Password" name="password_confirmation">
                                <input class="btn btn-default btn-register" type="submit" value="Create account" name="commit">
                                </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <div class="forgot login-footer">
                            <span>우리를 처음 이용하시나요? - 
                                 <a href="javascript: showRegisterForm();">회원 가입</a>
                            </span>
                        </div>
                        <div class="forgot register-footer" style="display:none">
                             <span>이미 계정이 있으신가요?</span>
                             <a href="javascript: showLoginForm();">로그인</a>
                        </div>
                    </div>        
    		      </div>
		      </div>
	</center>
	<!-- -----------------------------------새로 적용한 모달 끝------------------------------------------------------------------->  

</html>
    






    
  <!-- ----------------------------- 처음에 사용한 모달 / 현재 사용 X-----------------------------------------------------------------  
    <div class="modal fade" id="loginmodal1">
      <div class="modal-dialog modal-md">
        <div class="modal-content">
          <div class="modal-header">
            <center>
            <a id="kakao-login-btn"></a>
            <a href="http://alpha-developers.kakao.com/logout"></a>
            <script type="text/javascript">
              //<![CDATA[
                // 사용할 앱의 JavaScript 키를 설정해 주세요.
                Kakao.init('c7bed35f2b0cfa7291fc746a8aa0ae21');
                // 카카오 로그인 버튼을 생성합니다.
                Kakao.Auth.createLoginButton({
                  container: '#kakao-login-btn',
                  success: function(authObj) {
                    alert(JSON.stringify(authObj));
                  },
                  fail: function(err) {
                     alert(JSON.stringify(err));
                  }
                });
              //]]>
            </script>
            </center>
          </div>
          <center>
          <br>
         <label style="font-size:18px; valign:center">또는</label>
          </center>
          <hr>
          <div class="modal-body">
            <form role="form">
              <div class="form-group">
                <label class="control-label" for="exampleInputEmail1">이메일 주소</label>
                <input class="form-control" id="exampleInputEmail1" placeholder="이메일을 입력해 주세요." type="email">
              </div>
              <div class="form-group">
                <label class="control-label" for="exampleInputPassword1">비밀번호</label>
                <input class="form-control" id="exampleInputPassword1" placeholder="비밀번호를 입력해 주세요." type="password">
              </div>
            </form>
            <div>
              <div class="row">
              <center>
                <div>
                  <a class="btn btn-primary" style="width:80%">로그인</a>
                </div>
               </center>
              </div>
            </div>
          </div>
          <div class="modal-footer">
            <label class="control-label" for="exampleInputEmail1">아직 우리 회원이 아니신가요?</label>
            <a class="btn btn-primary">회원가입</a>
          </div>
        </div>
      </div>
    </div>

----------------------------------------------------------------------------------------------------------------------------------------------->

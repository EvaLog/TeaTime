<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
    
   
    
<script src="https://code.jquery.com/jquery-2.2.1.min.js" >
    
    $('#myCollapsible').collapse({
  toggle: false
})
</script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
    <script>
      $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;
      var winTop = $(window).scrollTop();
        if (pos < winTop + 880) {
          $(this).addClass("slide");
        }
    });
  });
    </script>
     <style>
         @media (max-width: 1000px) { 
          /*모바일 공간~~~~~~~~~~~~~~~~~*/
            body{
            display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
            background-image: url('resources/image/p.jpg');
        }
		    #main {
            width: 100%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        #mainMB{
                  display:none;
              }
     .menu {
            
            margin: 5%;
            font-size: 200%;
            
            
        }
     .logo {
            margin: 25%
        }
    #mainlogo{
        margin: 80px;
        margin-bottom: 120px;
        }
             
		
		  
		  
		  
                 #Story{
         
            background-color: firebrick;
            height: 150px;
		    width: 100%
             }
       
		  #Story h1{
            color: white;
            padding-top: 5%;
		   padding-bottom: 5%;
		   margin: 0px;
		   width: 40%;
	      	padding-right: 0;
			margin-right: 0px;
           padding-left: 0;
			  margin-left: 0px;
			  text-align: center;
			
            
        } 
		  #Story h{
            color: white;
			  width: 30%;
           text-align: center;
         }
		   .col-md-9 img{
		     display: none;
           
			
            }
		  #Jasmin{
           width: 100%;
		   margin-top: 15%;
		   
          }
		  #Jasmin1{
			  margin-left: 15%;
			  margin-right: 15%
		  }
		  #Jasmin1 li{
			  margin-top: 10%;
			  margin-left: 15%;
			  margin-right: 15%
		  }
		   #Jasmin img{
			   width: 50%;
               height: 1%;
			   margin-left: 25%;
		  }
           #Oolong{
            width: 100%;
		   margin-top: 15%;
			   
         }
           #Oolong1{
			  margin-left: 15%;
			  margin-right: 15%
		  }
		    #Oolong img{
            width: 50%;
               height: 1%;
			   margin-left: 25%;
				
         }
		   #Oolong li{
			  margin-top: 10%;
			  margin-left: 15%;
			  margin-right: 15%
		  }
		  
		    #Black img{
                  width: 50%;
               height: 1%;
			   margin-left: 25%;
		  }
			   #Black{
            width: 100%;
		   margin-top: 15%;
			   
         }	
		        #Black1{
			  margin-left: 15%;
			  margin-right: 15%
		  }
		  
		  #Black1 li{
			  margin-top: 10%;
			  margin-left: 15%;
			  margin-right: 15%
		  }
		  
		
		   #Earl {
          width: 100%;
		   margin-top: 15%;
         }
        #Earl img{
             width: 50%;
               height: 1%;
			   margin-left: 25%;
         }
		   #Earl1{
			  margin-left: 15%;
			  margin-right: 15%
		  }
		   #Earl1 li{
			  margin-top: 10%;
			  margin-left: 15%;
			  margin-right: 15%
		  }
		  
		  
		  
		  
           #Recipe{
			   padding: 0px;
             background-color: firebrick;
            height: 150px;
		    width: 100%;
		   margin-top: 5%;
			
          }
		  
		 #Recipe2{
             padding-top: 130px;
           
			 width: 100%;
         }
		  .col-md-6 img{
			  width: 100%;
		  }
		   #Recipe2 h2, p{
             padding-top: 40px;
             margin-left: 130px;
             margin-left: 20px;
             
         }
          #Drink{
            
             background-color: firebrick;
            height: 150px;
		    width: 100%;
		     margin-top: 10%;
			 }
		     #Drink_1 a{
             margin-top: 5%;
			margin-bottom:  5%;
             
         } 
		  
		   #accordion{
             margin-top: 30%;
         }
		  
		   #accordion button{
             width: 65%;
             background-color: #b94242;
             color: #ffffff;
             
			   margin-left: 10%;
             font-family :'궁서';
             font-size: 1.2em;
         }
		  
		  #menu1{
             margin-bottom: 10%;
             margin-top: 10%;
           
             
         }
		  
		   #menu1_1{
             background-color:#d9d0d0;
             width: 50%;
            
             color: #c92929;
             text-align-last: center;
             margin-left: 20px;
             
             border-radius: 5px;
             margin-bottom: 10%;
             
         }
		   #menu1_1a img{
             width: 50%;
             
             
         }
		        .col-md-3{
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
         
          .col-md-2{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } .col-md-12{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } 
         .col-md-6{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
         
         .col-md-9{
             padding-right: 0px;
         }
         
         .col-md-10{
             width: 83.33333333%;
         }
         #des{
              background-color: firebrick;
            height: 150px;
		    width: 100%;
		     margin-top: 10%;
            
         }
		   #menu1_2{
             padding: 0px;
         }
          #des_1{
             margin-top: 10%;
             margin-bottom: 10%;
         }
		  #des_1 button{
            width: 50%;
             
             color:  #4d4d4d;
             background-color: #d09468;
             font-family :'궁서';
             font-size: 1.2em;
            
         }
         
		   .dropdown-menu{
            
             text-align: center;
         }
		  table.alignCenter {
        margin-left: auto;
        margin-right: auto;
          }
		   #headingOne img{
             width: 50px;
             height: 50px;
             
         }
		  .col-md-9 img{
             padding-right: 0px;
             width: 10%;
             float: right;
             opacity: 0.3;
             filter: alpha(opacity=30);
             
         }
         #collapseExample{
             background-color: white;
             
             
         }
         
         #collapseExample{
             width: 100%;
           
             background-color: white;
             border-radius: 5px;
             
         } 
         #collapseExample2{
               width: 100%;
           
             background-color: white;
             border-radius: 5px;
             
         }
         #collapseExample3{
               width: 100%;
           
             background-color: white;
             border-radius: 5px;
             
         }
         #collapseExample4{
             width: 100%;
           
             background-color: white;
             border-radius: 5px;
         }
		  
          }
/* 중간 기기들 (데스크탑, 992px 이상) */
@media (min-width: @screen-md-min) { ... }
/* 큰 기기들 (큰 데스크탑, 1200px 이상) */
@media (min-width: 1000px) { 
         
            
         
            
        body{
            display: inline-block;
             padding: 0px;
            margin: 0px;
            width: 100%;
            height: 100%;
            
        }
         #fiximg{
             position: fixed;
             background-image: url('resources/image/p.jpg');
             width: 1650px;
             height: 100%;
             z-index:  -1;
             
         }
         
        #Story{
            padding: 0px;
            background-color: firebrick;
            height: 250px;
           
          
            
        }
        #Story h1{
            color: white;
            padding-top: 70px;
            margin: 0px;
            margin-left: 20px;
            
        } 
        #Story h{
            color: white;
            margin-left: 20px;
         }
          #main {
              position: fixed;
            width: 16.66666%;
            height: 100vh;
            background-color: darkgray;
            text-align: center;
            }
        
        .logo {
            margin: 25%
        }
        .menu {
            
            margin: 10%;
            font-size: 200%;
            
            
        }
        
      #mainlogo{
        margin: 80px;
            margin-bottom: 120px;
          }
        
         
     
    
      
         #tit{
            
         }
         #tcolor{
             color: #117e11;
         }
          #tcolor2{
             color: rgb(224, 179, 58);
         }
           #tcolor3{
             color: #e36b12;
         }
           #tcolor4{
             color: #ff6d00;
         }
         #Jasmin{
           margin-top: 30px;
         }
         #Jasmin img{
             margin-top:130px;
              
         }
         #Jasmin1{
           left: 10%;
          top: 140px;
             
         }
     
                  
         #Oolong{
            
             margin-top: 30px;
         }
       
         #Oolong1{
             top: 10px;
             left: 10%;
             
         }
         #Black{
             margin-top: 30px;
         }
         #Black1{
              left: 10%;
              top: 20px;
             
         }
      
          #Earl{
             margin-top: 30px;
         }
        #Earl1{
               top: 30px;
             left: 10%;
             
         }
         
         #Recipe{
             height: 250px;
             background-color: firebrick;
             margin-top: 60px;
             padding-right: 0px;
          }
        
         #Recipe2{
             padding-top: 130px;
             padding-left: 0px;
             padding-right: 0px;
         }
         #Recipe2 h2, p{
             padding-top: 40px;
             margin-left: 130px;
             margin-left: 20px;
             
         }
    #Drink{
             background-color: firebrick;
             height: 250px;
             margin-top: 30px;
             
          
           
             
          }
       
         #Drink_1 a{
             margin-top: 20px;
             margin-right: 30px;
         }
         #accordion{
             margin-top: 20px;
         }
         
         
         #accordion button{
             width: 200px;
             background-color: #b94242;
             color: #ffffff;
             height: 40px;
             margin-left: 30px;
             font-family :'궁서';
             font-size: 1.2em;
         }
         
         
         #menu1{
             margin-bottom: 50px;
             margin-top: 50px;
           
             
         }
         #menu1_1{
             background-color:#d9d0d0;
             width: 300px;
             height: 50px;
             color: #c92929;
             text-align-last: center;
             margin-left: 20px;
             padding-top: 10px;
             border-radius: 5px;
             margin-bottom: 50px;
             
         }
       
         #menu1_1a img{
             width: 200px;
             height: 250px;
             
         }
         .col-md-3{
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
         
          .col-md-2{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } .col-md-12{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         } 
         .col-md-6{
             
             padding-left: 0px;
         
             padding-right: 0px;
         
         
         }
         
         .col-md-9{
             padding-right: 0px;
         }
         
         .col-md-10{
             width: 83.33333333%;
         }
         
         
        #des{
             padding: 0px;
            background-color: firebrick;
            height: 250px;
            
         }
      
         #menu1_2{
             padding: 0px;
         }
         
         #des_1{
             margin-top: 20px;
             margin-bottom: 20px;
         }
         
         #des_1 button{
            width: 180px;
             height: 50px;
             color:  #4d4d4d;
             background-color: #d09468;
             font-family :'궁서';
             font-size: 1.2em;
            
         }
         
         .dropdown-menu{
            width: 700px;
             text-align: center;
         }
         table.alignCenter {
        margin-left: auto;
        margin-right: auto;
          }
         .end {
             margin-left: -300px;
         }
         #headingOne img{
             width: 50px;
             height: 50px;
             
         }
         #headingTwo img{
             width: 50px;
             height: 50px;
         }
         .col-md-9 img{
             padding-right: 0px;
             height: 250px;
             float: right;
             opacity: 0.3;
             filter: alpha(opacity=30);
             width: 800px;
         }
    #apple:hover {
            opacity: 1.0;
            filter: alpha(opacity=100);
          }
         #collapseExample{
             background-color: white;
             
             
         }
    #dessert{
        margin-left: 3%;
    }
         
         #collapseExample{
             width: 1500px;
             height: 500px;
             background-color: white;
             border-radius: 5px;
             
         } 
         #collapseExample2{
             width: 1500px;
             height: 1050px;
             background-color: white;
             border-radius: 5px;
             
         }
         #collapseExample3{
             width: 1500px;
             height: 1050px;
             background-color: white;
             border-radius: 5px;
             
         }
         #collapseExample4{
             width: 1500px;
             height: 250px;
             background-color: white;
             border-radius: 5px;
             
         }
         .slideanim {visibility:hidden;}
  .slide {
      animation-name: slide;
      -webkit-animation-name: slide;
      animation-duration: 1s;
      -webkit-animation-duration: 2s;
      visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateX(1000%);
    } 
    100% {
      opacity: 1;
      transform: translateX(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
         .panel-body{
             padding-right: 0px;
         }
         }
    </style>
    <%
        	String id = (String)session.getAttribute("id"); 
        %>
</head>
<body>
    <div class="container-fluid">
        <div class="row">
       <div class="col-md-2">
    <div id="main">
         <a href="./"> <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png"></a>
           <%
        	if (id != null){
        		%>
				<div class="menu"> <%=id%> </div>
        		<div class="menu"><a href="/teatime/resources/jsp/logout.jsp"> 로그아웃 </a></div>
        		<%
        	} else {
        		%><div class="menu"><a href="/teatime/Login" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;"> 로그인 </a></div><%
        	}
        %>
        <div class="menu"><a href="/teatime/Signin" onclick="window.open(this.href,'','width=1000, height=710, scrollbars=yes'); return false;">회원가입</a></div>
        <div class="menu"><a href="brand">Brand</a></div>
        <div class="menu"><a href="menu">Menu</a></div>
        <div class="menu"><a href="Order">주문하기</a></div>
        <div class="menu"><a href="notice">공지사항</a></div>
        <%
        	if (id != null){
        		%>
				<div class="menu"><a href="/teatime/board">인기공차</a></div>
        		<%
        	} 
        %>
            
       
    </div>
    </div>
       
     
<div id="Story" class="col-md-10">
    <div id="fiximg" ></div>
 <div  class="col-md-12">
     
     <div class="col-md-3">
<h1> Tea Story</h1>
    <h> 공차의 4가지의 오리지널 티를 소개합니다.</h>
         </div>
     <div class="col-md-9">
    <img id="apple" src="resources/image/KakaoTalk_20171026_145838890.png">
         </div>
 </div>
    <div id="Jasmin" class="col-md-12">
  
 
          <div class="col-md-1"> <img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_story_tea1.png"></div>
          <div id="Jasmin1" class="col-md-3">
								<h3>Jasmin Green Tea<br><span id="tcolor">자스민 그린티</span></h3>
								<p1>
									그린티는 발효시키지 않고 찻잎을 높은 열로 살짝 볶거나 증기로 쪄서<br />
									산화를 막기 때문에 싱그러운 녹색을 유지한 기본 차 입니다.<br />
									향긋한 자스민의 꽃향과 부드러운 떫음으로 상쾌한 여운을 주는 그린티는<br />
									부드러운 향을 즐기는 분께 추천드립니다.
								</p1>
    </div> 
          <div id="Jasmin1" class="col-md-2">
									<p>
										<span><strong>발효도 :</strong> 0%</span><br>
										<span><strong>지역 :</strong> 대만</span><br>
										<span><strong>온도 :</strong> 89℃</span><br>
                                        <br>
                                        
									
										<strong>효능</strong>
										강심작용 / 갈증해소 /<br />
										지방흡수 및 억제(다이어트)
									</p>
</div>
    <div id="Jasmin1" class="col-md-3">
    <li>
											<strong>Body(바디감)</strong>
											<div>
												★★★
											<span>3</span>
                                                </div>
										</li>
										<li>
											<strong>Acidity(신맛)</strong>
											<div>
                                                ★★★★
											<span>4</span>
											</div>
											
										</li>
										<li>
											<strong>Sweet(단맛)</strong>
											<div>
                                                ★★★
											<span>3</span>
											</div>
											
										</li>
    </div>
     
  
      </div>
      <hr>
  <div id="Oolong" class="col-md-12">
  
 
          <div class="col-md-1"> <img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_story_tea2.png"></div>
          <div id="Oolong1" class="col-md-3">
								<h3>Oolong Tea<br><span id="tcolor2">우롱티</span></h3>
								<p1>
									우롱티는 찻잎을 햇볕에 말려 조금 시들게 하고 잎 성분의 일부를<br />
									산화, 발효시켜 차의 향기를 생기게 한 후 볶아 낸 반 발효차입니다.<br />
									발효차 특유의 산미가 은은하고 부드러움을 이루며 구수하면서도 달콤함이<br />
									조화를 이루어 무난하게 즐기실 수 있습니다.
								</p1>
    </div> 
   
          <div id="Oolong1" class="col-md-2">
									
		<p>
										<span><strong>발효도 :</strong> 70%</span><br>  
										<span><strong>지역 :</strong> 대만</span><br>
										<span><strong>온도 :</strong> 92℃</span><br>
            <br>
									
										<strong>효능</strong>
										다이어트 /<br> 
                                        지방흡수 억제 및 분해 /<br />
										충치예방 / 피부미용 및 노화방지
									</p>
</div>
    <div id="Oolong1" class="col-md-3">
    <li>
	                         	<strong>Body(바디감)</strong>
											<div>
												★★★
											<span>3</span>
                                                </div>
										</li>
										<li>
											<strong>Acidity(신맛)</strong>
											<div>
                                                ★★★☆
											<span>3.5</span>
											</div>
											
										</li>
										<li>
											<strong>Sweet(단맛)</strong>
											<div>
                                                ★★★★
											<span>4</span>
											</div>
										</li>
    </div>
     
  
      </div>
      <hr>
    <div id="Black" class="col-md-12">
  
 
          <div class="col-md-1"> <img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_story_tea3.png"></div>
          <div id="Black1" class="col-md-3">
								<h3>Black Tea<br><span id="tcolor3">홍차</span></h3>
								<p1>
									블랙티는 찻 잎 속에 들어있는 산화 효소로 상온에서 2-5시간 발효시킨 후<br />
									건조시킨 발효차 입니다.<br />
									홍차 특유의 신맛, 떫은맛, 단맛이 조화를 이루며 은은한 꽃향기로<br />
									전체적인 맛의 밸런스가 아주 좋습니다.
								</p1>
    </div> 
        
  
   
          <div id="Black1" class="col-md-2">
									
										
									<p>
											<span><strong>발효도 :</strong> 95%</span><br>
										<span><strong>지역 :</strong> 대만</span><br>
										<span><strong>온도 :</strong> 95℃</span><br>
                                        <br>
                                        
								
									
										<strong>효능</strong>
										피부미용 / 노화방지 / 피로회복
									</p>
</div>
    <div id="Black1" class="col-md-3">
      <li>
												<strong>Body(바디감)</strong>
											<div>
												★★★★☆
											<span>4.5</span>
                                                </div>
										</li>
										<li>
											<strong>Acidity(신맛)</strong>
											<div>
                                                ★★★☆
											<span>3.5</span>
											</div>
											
										</li>
										<li>
											<strong>Sweet(단맛)</strong>
											<div>
                                                ★★★☆
											<span>3.5</span>
											</div>
										</li>
    </div>
     
  
      </div>
      <hr>
 <div id="Earl" class="col-md-12">
  
 
          <div class="col-md-1"> <img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_story_tea4.png"></div>
          <div id="Earl1" class="col-md-3">
										<h3>Earl Grey<br><span id="tcolor4">얼그레이티</span></h3>
								<p1>
									블랙티에 운향과에 속하는 과일의 향을 입힌 차로 진한 오렌지 색을 띄는 것이<br />
									특징입니다. 산뜻한 베르가못향(감귤향)과 홍차 특유의 산미로 새콤달콤한 맛을<br />
									입안 가득 즐기실 수 있습니다.<br />
									아이스(Ice)로 드시면 더욱 좋습니다.
								</p1>
    </div> 
 
          <div id="Earl1" class="col-md-2">
									<p>
										<span><strong>발효도 :</strong> 95%</span><br>
										<span><strong>지역 :</strong> 대만</span><br>
										<span><strong>온도 :</strong> 89℃</span><br>
                                        <br>
									
										<strong>효능</strong>
										피부미용 / 노화방지 /<br>
                                        스트레스 회복 /<br />
										심장질환 &middot; 성인병예방
									</p>
</div>
    <div id="Earl1" class="col-md-3">															<li>
													<strong>Body(바디감)</strong>
											<div>
												★★★★
											<span>4</span>
                                                </div>
										</li>
										<li>
											<strong>Acidity(신맛)</strong>
											<div>
                                                ★★★★
											<span>4</span>
											</div>
											
										</li>
										<li>
											<strong>Sweet(단맛)</strong>
											<div>
                                                ★★★☆
											<span>3.5</span>
											</div>
										</li>
    </div>
     
  
      </div>
   
     
    
    
    <div id="Recipe" class="col-md-12">
   <div  class="col-md-12">
     <div class="col-md-3">
<h1> Tea Recipe</h1>
    <h> 공차만의 특별한 티 레시피를 공개합니다.</h>
         </div>
     <div class="col-md-9">
    <img id="apple" src="resources/image/IMG_9265%20(2).JPG">
         </div>
 </div>
    </div>
    
        <div id="Recipe2" class="col-md-12">
        <div class="col-md-6">
             <img src=http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_recipe_img1.png >
            </div>
            <div class="col-md-6">
            <h2>오리지널 티<span class="eng">  ORIGINAL TEA</span></h2>
								<p>
									티백이나 가루가 아닌 황실에 바치던 잎차만 골라<br>
									1도 1초도 어기지 않고 차마다 다른 황금률로 우려<br>
									한 잔 한 잔 부드러움을 더해 만듭니다.
								</p>
                </div>
                        <hr>
    </div>
   
            <div id="Recipe2" class="col-md-12">
        <div class="col-md-6">
             <img src=http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_recipe_img2.png >
            </div>
            <div class="col-md-6">
            <h2>공차 스페셜<span class="eng">  GONG CHA SPECIAL</span></h2>
								<p>
									프리미엄 잎차만 골라<br>
                                    차마다 다른 황금률로 우려 달콤짭조름 밀크폼과<br>
                                    말차파우더를 더해 만듭니다.
								</p>
                </div>
                          
    </div>
    
      <div id="Recipe2" class="col-md-12">
        <div class="col-md-6">
             <img src=http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_recipe_img3.png >
            </div>
            <div class="col-md-6">
            <h2>밀크티<span class="eng">  MILK TEA</span></h2>
								<p>
									자연효소로 잘 발효된 블랙티만 골라<br>
최적의 온도 95℃로 우려 홍차, 초콜릿, 타로,<br>
제주산 녹차와 따뜻한 우유를 더해 만듭니다.
								</p>
                </div>
                
    </div>
    
        <div id="Recipe2" class="col-md-12">
        <div class="col-md-6">
             <img src=http://www.gong-cha.co.kr/view/gongcha/images/menu/tea_recipe_img4.png >
            </div>
            <div class="col-md-6">
            <h2>티라떼<span class="eng">  TEA LATTE</span></h2>
								<p>
									최적의 자연이 키워낸 잎차만 골라<br>
각 차종에 맞는 황금률로 우려 담백한 우유와<br>
허니, 카라멜 등 새로운 맛을 더해 만듭니다.
								</p>
                </div>
             
    </div>
   
    
    
      <div id="Drink"  class="col-md-12">
   <div  class="col-md-12">
     <div class="col-md-3">
<h1> 음료</h1>
    <h> 공차의 다양한 음료를 소개합니다.</h>
         </div>
     <div class="col-md-9">
    <img id="apple" src="resources/image/KakaoTalk_20171026_164505795.png">
         </div>
 </div>
    
<div  id="accordion" role="tablist" aria-multiselectable="true" class="col-md-12">
    
     <div class="panel panel-default" >
    <div role="tab" id="headingOne">
      <h4>
        <button data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          시즌 메뉴
        </button>
          
        </h4>
        
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
         <div id="menu1" class="col-md-12">
        
					<h2>시즌 메뉴</h2>
				<hr>
		
							<div id="menu1_1">
								<h4>2017년 겨울 시즌 메뉴</h4>
							</div>
      	<div id="menu1_1a">
            <div class="col-md-3">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171011/vzc8q174RoaktD2C_20171011.jpg">  말차폼 초콜렛 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>말차폼 초콜렛 밀크티</h2></li>
      <li role="presentation">달콤한 초콜렛 밀크티에 쌉쌀한 말차폼은 얹은 밀크티 (HOT / ICED)</li>
      <li role="presentation">Large 4,300원</li><br>
      
       <div class="table" ><hr>
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>윈말차폼 초콜렛 밀크티 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>212.0</td>
			<td>-</td>
			<td>15.2</td>
			<td>-</td>
			<td>4.5</td>
			<td>-</td>
			<td>6.7</td>
			<td>-</td>
			<td>188.3</td>
			<td>-</td>
		</tr>
		<tr>
			<td>말차폼 초콜렛 밀크티 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>324.4</td>
			<td>-</td>
			<td>20.5</td>
			<td>-</td>
			<td>8.9</td>
			<td>-</td>
			<td>10.2</td>
			<td>-</td>
			<td>261.3</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
            
            <div class="col-md-3">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171011/lvJSPtpVUBFWucdz_20171011.jpg">윈터폼 블랙 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>윈터폼 블랙 밀크티</h2></li>
      <li role="presentation">블랙 밀크티에 고소하고 달콤한 윈터멜론 밀크폼을 얹은 밀크티 (HOT / ICED)</li>
      <li role="presentation">Large 4,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>윈터폼 블랙 밀크티 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>219.7</td>
			<td>-</td>
			<td>8.9</td>
			<td>-</td>
			<td>2.9</td>
			<td>-</td>
			<td>9.5</td>
			<td>-</td>
			<td>175</td>
			<td>-</td>
		</tr>
		<tr>
			<td>윈터폼 블랙 밀크티 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>335.3</td>
			<td>-</td>
			<td>14.3</td>
			<td>-</td>
			<td>7.1</td>
			<td>-</td>
			<td>13.4</td>
			<td>-</td>
			<td>255.7</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
            
  <div class="col-md-3">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171011/p6PBLYioluTwEbeJ_20171011.jpg">초콜렛폼 타로 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초콜렛폼 타로 밀크티</h2></li>
      <li role="presentation">고소한 타로 밀크티에 달콤한 초콜렛 폼을 얹은 밀크티 (HOT / ICED)</li>
      <li role="presentation">Large 4,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>초콜렛폼 타로 밀크티 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>337</td>
			<td>-</td>
			<td>16.2</td>
			<td>-</td>
			<td>3.4</td>
			<td>-</td>
			<td>13.9</td>
			<td>-</td>
			<td>204.4</td>
			<td>-</td>
		</tr>
		<tr>
			<td>초콜렛폼 타로 밀크티 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>396.7</td>
			<td>-</td>
			<td>22.7</td>
			<td>-</td>
			<td>7.3</td>
			<td>-</td>
			<td>15.7</td>
			<td>-</td>
			<td>263.2</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
            <div class="col-md-3"></div>
     </div>					
        </div>
     
         <div id="menu1" class="col-md-12">
    <div id="menu1_1">
        <h4>2017년 가을 시즌 메뉴</h4>
							</div>
    <div id="menu1_1a">
        <div class="col-md-3">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171013/QxSbHeNEKyk6tTs5_20171013.jpg">더블 그린 카페라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>더블 그린 카페라떼</h2></li>
      <li role="presentation">제주산 녹차로 만든 말차 라떼에 커피와 밀크폼을 더한 더블 그린 카페 라떼 (HOT/ ICED)</li>
      <li role="presentation">Large 4,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>더블 그린 카페라떼 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>212</td>
			<td>-</td>
			<td>15.2</td>
			<td>-</td>
			<td>4.5</td>
			<td>-</td>
			<td>6.7</td>
			<td>-</td>
			<td>188.3</td>
			<td>-</td>
		</tr>
		<tr>
			<td>더블 그린 카페라떼 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>324.4</td>
			<td>-</td>
			<td>20.5</td>
			<td>-</td>
			<td>8.9</td>
			<td>-</td>
			<td>10.2</td>
			<td>-</td>
			<td>261.3</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        </div>
        
        
        
        
    </div>
      </div>
    </div>
  </div>
    
    <div class="panel panel-default">
    <div role="tab" id="headingTwo">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          베스트 콤비네이션
        </button>
          
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>베스트 콤비네이션</h2>
				<hr>
		<div id="menu1_1">
								<h4>베스트 콤비네이션<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/WT4iHmFKf9B0IcAo_20170413.jpg">블랙밀크티 + 펄</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>블랙밀크티 + 펄</h2></li>
      <li role="presentation">공차 대표 메뉴 블랙밀크티와 쫄깃쫄깃한 펄의 콤비네이션</li>
      <li role="presentation">Large 4,200원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>블랙밀크티 + 펄 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>363.6</td>
			<td>463.6</td>
			<td>65.1</td>
			<td>56.4</td>
			<td>0.9</td>
			<td>1.3</td>
			<td>11.3</td>
			<td>15.6</td>
			<td>55.7</td>
			<td>71.7</td>
		</tr>
		<tr>
			<td>블랙밀크티 + 펄 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>174.3</td>
			<td>183.8</td>
			<td>32</td>
			<td>8.8</td>
			<td>5.4</td>
			<td>6.2</td>
			<td>2.5</td>
			<td>2.8</td>
			<td>68</td>
			<td>75.8</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/1bkcBytzLsi5mRvh_20170413.jpg">타로밀크티 + 펄</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>타로밀크티 + 펄</h2></li>
      <li role="presentation">고소한 타로밀크티와 쫀득한 펄이 만난 공차의 베스트 셀러</li>
      <li role="presentation">Large 4,200원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>타로밀크티 + 펄 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>330.3</td>
			<td>417.9</td>
			<td>67.8</td>
			<td>60.1</td>
			<td>1</td>
			<td>1.3</td>
			<td>10</td>
			<td>13.7</td>
			<td>53.9</td>
			<td>71.2</td>
		</tr>
		<tr>
			<td>타로밀크티 + 펄 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>383.1</td>
			<td>418.6</td>
			<td>74.3</td>
			<td>80.5</td>
			<td>1.2</td>
			<td>1.3</td>
			<td>8.9</td>
			<td>10</td>
			<td>100.6</td>
			<td>112.1</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
            <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/6WwKzCVAhU4gkBuY_20170413.jpg">초콜렛밀크티 + 밀크폼</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초콜렛밀크티 + 밀크폼</h2></li>
      <li role="presentation">공차만의 깊고 풍부한 초콜렛 밀크티에 부드러운 밀크폼을 더한 최고의 조합</li>
      <li role="presentation">Large 4,200원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			
		</tr>
		<tr>
			<td>초콜렛밀크티 + 밀크폼</td>
			<td>224.7</td>
			<td>332.8</td>
			<td>24.7</td>
			<td>33.9</td>
			<td>2.4</td>
			<td>3.3</td>
			<td>5.9</td>
			<td>8.1</td>
			<td>154.1</td>
			<td>206.7</td>
			
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                
                
                      <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/NFauYSVcHAyQ827j_20170413.jpg">밀크폼 얼그레이티 + 코코넛</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 얼그레이티 + 코코넛</h2></li>
      <li role="presentation">베르가모트 향의 얼그레이티와 밀크폼의 조합에 숨겨진 베스트 콤비 쫄깃한 코코넛 토핑</li>
      <li role="presentation">Large 4,200원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			
		</tr>
		<tr>
			<td>밀크폼 얼그레이티 + 코코넛</td>
			<td>135.5</td>
			<td>188.0</td>
			<td>13.9</td>
			<td>20.5</td>
			<td>0.8</td>
			<td>1.0</td>
			<td>0.0</td>
			<td>0.0</td>
			<td>125.7</td>
			<td>135.0</td>
			
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/HYULzy1pvNMginWc_20170413.jpg">자몽 그린티 에이드 + 알로에</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>자몽 그린티 에이드 + 알로에</h2></li>
      <li role="presentation">량하고 쌉싸름한 자몽 그린티 에이드에 달콤함을 더해주는 알로에 토핑</li>
      <li role="presentation">Large 4,500원</li>
        <li role="presentation">Jumbo 5,700원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			
		</tr>
		<tr>
			<td>자몽 그린티 에이드 + 알로에</td>
			<td>95.3</td>
			<td>134.3</td>
			<td>42.3</td>
			<td>59.0</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0.0</td>
			<td>0.1</td>
			<td>1.8</td>
			<td>2.7</td>
			
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/O6LakQNEqW7esdc9_20170413.jpg">망고요구르트 + 화이트펄</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고요구르트 + 화이트펄</h2></li>
      <li role="presentation">달콤한 망고 과육과 요구르트에 화이트펄의 꼬들꼬들함이 느껴지는 주스
</li>
      <li role="presentation">Large 5,200원</li>
        <li role="presentation">Jumbo 6,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			
		</tr>
		<tr>
			<td>망고요구르트 + 화이트펄</td>
			<td>217.2</td>
			<td>303.2</td>
			<td>83.6</td>
			<td>116.1</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>0.5</td>
			<td>0.7</td>
			<td>32.9</td>
			<td>45.8</td>
			
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
     </div>	
    
    </div>
      </div>
    </div>
  </div>
    
    <div class="panel panel-default">
    <div role="tab" id="headingThree">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          오리지널 티
        </button>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>오리지널 티</h2>
				<hr>
		<div id="menu1_1">
								<h4>오리지널 티<span></span></h4>
							</div>		
        
         	<div id="menu1_1a">
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/yFfo46ITlXJiqdGP_20170413.jpg">자스민 그린티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>자스민 그린티</h2></li>
      <li role="presentation">향긋한 자스민 꽃잎을 함께 우려내는 그린티 (HOT / ICED)​</li>
      <li role="presentation">Large 3,400원</li>
        <li role="presentation">Jumbo 4,600원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>자스민 그린티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>4.4</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>0.2</td>
			<td>0.3</td>
			<td>0</td>
			<td>0</td>
			<td>2.2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>자스민 그린티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>6</td>
			<td>6.8</td>
			<td>0</td>
			<td>0</td>
			<td>0.4</td>
			<td>0.4</td>
			<td>0</td>
			<td>0</td>
			<td>4.7</td>
			<td>5.3</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                               <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/qH7KUgOBEfubFNo2_20170413.jpg">우롱티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>우롱티</h2></li>
      <li role="presentation">묵직하고 깊은 향을 간직한 고소한 우롱차 (HOT / ICED)</li>
      <li role="presentation">Large 3,500원</li>
        <li role="presentation">Jumbo 4,600원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>우롱티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>2.1</td>
			<td>2.9</td>
			<td>0</td>
			<td>0</td>
			<td>0.1</td>
			<td>0.2</td>
			<td>0</td>
			<td>0</td>
			<td>1.7</td>
			<td>2.4</td>
		</tr>
		<tr>
			<td>우롱티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>4.3</td>
			<td>4.8</td>
			<td>0</td>
			<td>0</td>
			<td>0.4</td>
			<td>0.4</td>
			<td>0</td>
			<td>0</td>
			<td>4.8</td>
			<td>5.4</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                         <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/nSRmBoNqhdrK9yAz_20170413.jpg">블랙티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>블랙티</h2></li>
      <li role="presentation">진한 향과 감미로운 맛을 느낄 수있는 대표적인 홍차, 블랙티 (HOT / ICED)</li>
      <li role="presentation">Large 3,500원</li>
        <li role="presentation">Jumbo 4,600원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>블랙티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>4.4</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>0.7</td>
			<td>0.9</td>
			<td>0</td>
			<td>0</td>
			<td>2.2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>블랙티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>6.4</td>
			<td>7.2</td>
			<td>0</td>
			<td>0</td>
			<td>1</td>
			<td>1.2</td>
			<td>0</td>
			<td>0</td>
			<td>4.8</td>
			<td>5.4</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                               <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/IryEV5bg7nvZCfie_20170413.jpg">얼그레이티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>얼그레이티</h2></li>
      <li role="presentation">향긋한 베르가못향이 가미된 얼그레이티 (HOT / ICED)</li>
      <li role="presentation">Large 3,500원</li>
        <li role="presentation">Jumbo 4,600원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>얼그레이티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>4.7</td>
			<td>6.5</td>
			<td>0</td>
			<td>0</td>
			<td>0.9</td>
			<td>1</td>
			<td>0</td>
			<td>0</td>
			<td>3.2</td>
			<td>4.4</td>
		</tr>
		<tr>
			<td>얼그레이티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>6.1</td>
			<td>7</td>
			<td>0</td>
			<td>0</td>
			<td>0.4</td>
			<td>0.5</td>
			<td>0</td>
			<td>0</td>
			<td>6</td>
			<td>6.8</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
    </div>
      </div>
    </div>
       </div>
    </div>
  <div class="panel panel-default">
    <div role="tab" id="headingFour">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
         공차 스페셜
        </button>
      </h4>
    </div>
    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>공차 스페셜</h2>
				<hr>
		<div id="menu1_1">
								<h4>공차 스페셜<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/EYGR8PJSvZ37s04a_20170413.jpg">밀크폼 그린티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 그린티</h2></li>
      <li role="presentation">자스민 꽃잎을 함께 우려낸 그린티와 부드러운 밀크폼의 만남 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 그린티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>97.7</td>
			<td>99.3</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>0.9</td>
			<td>1</td>
			<td>0</td>
			<td>0</td>
			<td>137.7</td>
			<td>138.5</td>
		</tr>
		<tr>
			<td>밀크폼 그린티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>99.3</td>
			<td>100.1</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.1</td>
			<td>1.1</td>
			<td>0</td>
			<td>0</td>
			<td>140.2</td>
			<td>140.8</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                       <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/EYGR8PJSvZ37s04a_20170413.jpg">밀크폼 우롱티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 우롱티</h2></li>
      <li role="presentation">묵직하고 깊은 향의 우롱차와 부드러운 밀크폼의 만남 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 우롱티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>95.4</td>
			<td>95.9</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>0.8</td>
			<td>0.9</td>
			<td>0</td>
			<td>0</td>
			<td>137.2</td>
			<td>137.9</td>
		</tr>
		<tr>
			<td>밀크폼 우롱티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>97.6</td>
			<td>98.1</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.1</td>
			<td>1.1</td>
			<td>0</td>
			<td>0</td>
			<td>140.3</td>
			<td>140.9</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                          <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/p6JbWBCMTDv9UImR_20170413.jpg">밀크폼 블랙티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 블랙티</h2></li>
      <li role="presentation">진한 향과 맛을 느낄 수 있는 맛의 블랙티(홍차)와 부드러운 밀크폼의 만남 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 블랙티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>97.7</td>
			<td>99.3</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.4</td>
			<td>1.6</td>
			<td>0</td>
			<td>0</td>
			<td>137.7</td>
			<td>138.5</td>
		</tr>
		<tr>
			<td>밀크폼 블랙티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>99.7</td>
			<td>100.5</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.7</td>
			<td>1.9</td>
			<td>0</td>
			<td>0</td>
			<td>140.3</td>
			<td>140.9</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/NC5K4Xr7oiPpncaQ_20170413.jpg">밀크폼 얼그레이티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 얼그레이티</h2></li>
      <li role="presentation">베르가못향의 얼그레이티와 부드러운 밀크폼의 만남 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 얼그레이티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>98</td>
			<td>99.8</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.6</td>
			<td>1.6</td>
			<td>0</td>
			<td>0</td>
			<td>138.7</td>
			<td>139.9</td>
		</tr>
		<tr>
			<td>밀크폼 얼그레이티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>99.4</td>
			<td>100.3</td>
			<td>2.7</td>
			<td>2.7</td>
			<td>1.1</td>
			<td>2.5</td>
			<td>0</td>
			<td>0</td>
			<td>141.5</td>
			<td>142.3</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                   <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/NC5K4Xr7oiPpncaQ_20170413.jpg">밀크폼 윈터멜론티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 윈터멜론티</h2></li>
      <li role="presentation">달콤한 윈터멜론과 부드러운 밀크폼의 만남 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 윈터멜론티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>316.1</td>
			<td>439.3</td>
			<td>93.6</td>
			<td>128.5</td>
			<td>0.6</td>
			<td>0.9</td>
			<td>6.5</td>
			<td>8.7</td>
			<td>171.9</td>
			<td>230.9</td>
		</tr>
		<tr>
			<td>밀크폼 윈터멜론티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>309.3</td>
			<td>336.3</td>
			<td>54.2</td>
			<td>60.6</td>
			<td>0.8</td>
			<td>0.9</td>
			<td>0</td>
			<td>0</td>
			<td>180.3</td>
			<td>186</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        </div>
    </div>
      </div>
    </div>
       </div>  
    
    
 <div class="panel panel-default">
    <div role="tab" id="heading5">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="false" aria-controls="collapse5">
          티라떼
        </button>
      </h4>
    </div>
      <div id="collapse5" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading5">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>티라떼</h2>
				<hr>
		<div id="menu1_1">
								<h4>티라떼<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/mqz9RrHkKw5pEGyN_20170413.jpg">초콜렛 티라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초콜렛 티라떼</h2></li>
      <li role="presentation">프리미엄 잎차만 골라, 블랙티 최적의 온도 95℃로 우려 홍차 초콜렛과 우유를 더하다
잎차로 직접 우려낸 블랙티에 카카오의 풍미와 홍차 초콜렛이 더해져,
홍차와 초콜렛의 조화를 즐길 수 있는 티라떼 (ONLY HOT)
</li>
      <li role="presentation">Large 4,300원</li><br>
        
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>초콜렛 티라떼</td>
			<td>397</td>
			<td>-</td>
			<td>337.5</td>
			<td>-</td>
			<td>11</td>
			<td>-</td>
			<td>9</td>
			<td>-</td>
			<td>12.7</td>
			<td>-</td>
			<td>295.6</td>
			<td>-</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                      <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/VNlKRJwXhOQbFSvW_20170413.jpg">타로 티라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>타로 티라떼</h2></li>
      <li role="presentation">프리미엄 잎차만 골라, 블랙티 최적의 온도 95℃로 우려 타로와 아몬드를 더하다
잎차로 직접 우려 낸 블랙티에 타로 파우더가 들어가 
달콤하고 고소하게 즐기실 수 있는 티라떼 (ONLY HOT
</li>
      <li role="presentation">Large 4,300원</li><br>
        
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>타로 티라떼</td>
			<td>397</td>
			<td>-</td>
			<td>418.5</td>
			<td>-</td>
			<td>18.7</td>
			<td>-</td>
			<td>7.9</td>
			<td>-</td>
			<td>17.2</td>
			<td>-</td>
			<td>363.8</td>
			<td>-</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                     <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/bF3A1hkdQHCWanLI_20170413.jpg">블랙 티라떼</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>블랙 티라떼</h2></li>
      <li role="presentation">프리미엄 잎차만 골라, 블랙티 최적의 온도 95℃로 우려 따뜻한 우유를 더하다
잎차로 직접 우려낸 블랙티에 따뜻하고 따뜻한 우유를 더해
향긋한 티와 부드러운 우유의 조화를 즐길 수 있는 티라떼 (ONLY HOT)
</li>
      <li role="presentation">Large 4,300원</li><br>
        
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>블랙 티라떼</td>
			<td>397</td>
			<td>-</td>
			<td>328.6</td>
			<td>-</td>
			<td>17.9</td>
			<td>-</td>
			<td>8.3</td>
			<td>-</td>
			<td>11.4</td>
			<td>-</td>
			<td>304.1</td>
			<td>-</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/1TzqUEBG2hlQXFDN_20170413.jpg">그린 티라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>그린 티라떼</h2></li>
      <li role="presentation">프리미엄 잎차만 골라, 블랙티 최적의 온도 95℃로 우려 제주산 녹차와 우유를 더하다
잎차로 직접 우려 낸 블랙티에 제주산 녹차가 더해져 
홍차의 향긋한 풍미와 녹차의 쌉싸름한 맛을 함께 즐기실 수 있는 티라떼 (ONLY HOT)
</li>
      <li role="presentation">Large 4,300원</li><br>
        
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>그린 티라떼</td>
			<td>397</td>
			<td>-</td>
			<td>307.8</td>
			<td>-</td>
			<td>19.6</td>
			<td>-</td>
			<td>9.8</td>
			<td>-</td>
			<td>10</td>
			<td>-</td>
			<td>287.8</td>
			<td>-</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
      
 
        </div>
    </div>
      </div>
    </div>
       </div>
    
    
    <div class="panel panel-default">
    <div role="tab" id="heading6">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="false" aria-controls="collapse6">
          밀크티
        </button>
      </h4>
    </div>
    <div id="collapse6" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading6">
      <div class="panel-body">
         <div id="menu1" class="col-md-12">
					<h2>밀크티</h2>
				<hr>
		<div id="menu1_1">
								<h4>밀크티<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                                        <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171010/yQNzci6uskPSC1RX_20171010.jpg">망고 그린 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고 그린 밀크티</h2></li>
      <li role="presentation">향긋한 그린티가 들어간 우유에 과육이 씹히는 달콤한 망고를 더한 과일 밀크티
</li>
      <li role="presentation">Large 4,500원</li><br>
        
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
            <th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>망고 그린 밀크티</td>
			<td>454</td>
			<td>411.11</td>
			<td>30.69</td>
			<td>4.13</td>
			<td>1.77</td>
			<td>66.69</td>
			
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/yO2LoGbDIzXAiKVe_20170413.jpg">그린 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>그린 밀크티</h2></li>
      <li role="presentation">자스민 꽃잎을 함께 우려낸 그린티와 밀크의 조화 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>그린 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>205.6</td>
			<td>283.3</td>
			<td>31.5</td>
			<td>43.4</td>
			<td>1.4</td>
			<td>1.9</td>
			<td>10.3</td>
			<td>14.2</td>
			<td>49</td>
			<td>67.5</td>
		</tr>
        <tr>
			<td>그린 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>99.4</td>
			<td>111.8</td>
			<td>6.8</td>
			<td>7.7</td>
			<td>5</td>
			<td>5.6</td>
			<td>0</td>
			<td>0</td>
			<td>60.9</td>
			<td>68.5</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/NKHyA8RUPmT2YocB_20170413.jpg">우롱 밀크티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>우롱 밀크티</h2></li>
      <li role="presentation">묵직하고 깊은 향의 우롱차에 밀크가 더해진 우롱밀크티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>우롱 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>우롱 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                            <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/yjrw5ZughXR6W234_20170413.jpg">블랙 밀크티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>블랙 밀크티</h2></li>
      <li role="presentation">진한 향과 맛을 느낄 수 있는 블랙티(홍차)와 밀크의 만남 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>블랙 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>블랙 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170421/y9lfSvnZxIA4Xw6p_20170421.jpg">얼그레이 밀크티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>얼그레이 밀크티</h2></li>
      <li role="presentation">베르가못 향의 얼그레이티(홍차)와 밀크가 부드러운 조화를 이루는 밀크티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>얼그레이 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>얼그레이 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                                            <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/io2Ur1j6YWbgfxHz_20170413.jpg">윈터멜론 밀크티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>윈터멜론 밀크티</h2></li>
      <li role="presentation">달콤한 윈터멜론티와 부드러운 밀크가 더해진 윈터멜론 밀크티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>윈터멜론 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>윈터멜론 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                               <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/Iqp6Ow9JQjXEUmyG_20170413.jpg">타로 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>타로 밀크티</h2></li>
      <li role="presentation">타로의 고소함과 밀크의 조합 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>타로 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>타로 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0</td>
			<td>0</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                                     <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/fFC9LEvh1mYRQie0_20170413.jpg">카라멜 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>카라멜 밀크티</h2></li>
      <li role="presentation">진한 향과 맛을 느낄 수 있는 블랙티에 향기로운 카라멜향을 더한 밀크티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>카라멜 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>카라멜 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>-</td>
			<td>-</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                                           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/fFC9LEvh1mYRQie0_20170413.jpg">초콜렛 밀크티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초콜렛 밀크티</h2></li>
      <li role="presentation">부드러운 밀크에 녹아든 진한 초콜렛을 느낄 수 있는 초콜렛 밀크티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,000원</li>
        <li role="presentation">Jumbo 5,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>초콜렛 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>초콜렛 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>0.1</td>
			<td>0.1</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                                                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/fFC9LEvh1mYRQie0_20170413.jpg">차이 밀크티</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>차이 밀크티</h2></li>
      <li role="presentation">프리미엄 잎차만 골라, 블랙티 최적의 온도 95℃로 우려 스파이시한 풍미를 더하다 잎차로 직접 우려 낸 블랙티에 차이 파우더를 넣어 스파이시한 계피 향을 부드럽게 즐길 수 있는 밀크티
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>차이 밀크티 (ice)</td>
			<td>454</td>
			<td>624</td>
			<td>230.4</td>
			<td>317.4</td>
			<td>20.7</td>
			<td>28.5</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>9</td>
			<td>12.4</td>
			<td>47.7</td>
			<td>65.7</td>
		</tr>
        <tr>
			<td>차이 밀크티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>68.7</td>
			<td>77.3</td>
			<td>6.1</td>
			<td>6.9</td>
			<td>5.3</td>
			<td>6</td>
			<td>3.7</td>
			<td>3.2</td>
			<td>68.4</td>
			<td>77</td>
		</tr>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        </div>
    </div>
    
      </div>
    </div>
       </div>
   
      <div class="panel panel-default">
    <div role="tab" id="heading7">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse7" aria-expanded="false" aria-controls="collapse7">
          그린티 에이드
        </button>
      </h4>
    </div>
    <div id="collapse7" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading7">
      <div class="panel-body">
          <div id="menu1" class="col-md-12">
					<h2>그린티 에이드</h2>
				<hr>
		<div id="menu1_1">
								<h4>그린티 에이드<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                                                                      <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/gVbjmo8Rx3h9slN6_20170413.jpg">자몽 그린티 에이드</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>자몽 그린티 에이드</h2></li>
      <li role="presentation">달콤하고 쌉싸름한 자몽과 로즈마리가 만드는 새로운 하모니의 그린티에이드
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>자몽 그린티 에이드</td>
			<td>454</td>
			<td>624</td>
			<td>68.4</td>
			<td>94.2</td>
			<td>35.5</td>
			<td>48.9</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                                                         <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/byTd2g6IhGmZDcLJ_20170413.jpg">애플 그린티 에이드</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>애플 그린티 에이드</h2></li>
      <li role="presentation">달콤한 애플과 향긋한 자스민 그린티로 깔끔하게 마무리되는 그린티에이드
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>애플 그린티 에이드</td>
			<td>454</td>
			<td>624</td>
			<td>68.4</td>
			<td>94.2</td>
			<td>35.5</td>
			<td>48.9</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>26.1</td>
			<td>35.9</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                                                             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/cdqRGgetL65ST8j9_20170413.jpg">망고 그린티 에이드</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고 그린티 에이드</h2></li>
      <li role="presentation">시원하고 청량한 그린티 에이드와 달콤한 망고가 조화로운 망고 그린티 에이드
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>망고 그린티 에이드</td>
			<td>454</td>
			<td>624</td>
			<td>68.4</td>
			<td>94.2</td>
			<td>35.5</td>
			<td>48.9</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>26.1</td>
			<td>35.9</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                                                                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/YFMyj31mvVr7LHOZ_20170413.jpg">청포도 그린티 에이드</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>청포도 그린티 에이드</h2></li>
      <li role="presentation">쌉싸름한 그린티에 청포도와 라임청을 넣어 청량하고 달콤한 그린티 에이드
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>청포도 그린티 에이드</td>
			<td>454</td>
			<td>624</td>
			<td>68.4</td>
			<td>94.2</td>
			<td>35.5</td>
			<td>48.9</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>26.1</td>
			<td>35.9</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                                                           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/tXFSVpmL9vQc8f3g_20170413.jpg">레몬 그린티 에이드</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>레몬 그린티 에이드</h2></li>
      <li role="presentation">쌉싸름한 그린티에 레몬과 라임청을 넣어 청량하고 상큼한 그린티 에이드
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>레몬 그린티 에이드</td>
			<td>454</td>
			<td>624</td>
			<td>68.4</td>
			<td>94.2</td>
			<td>35.5</td>
			<td>48.9</td>
			<td>0.9</td>
			<td>1.2</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>26.1</td>
			<td>35.9</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
 
        </div>
 </div>
    </div>
      </div>
    </div>
      
   
        <div class="panel panel-default">
    <div role="tab" id="heading8">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse8" aria-expanded="false" aria-controls="collapse8">
          후르츠티
        </button>
      </h4>
    </div>
    <div id="collapse8" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading8">
      <div class="panel-body">
              <div id="menu1" class="col-md-12">
					<h2>후르츠티</h2>
				<hr>
		<div id="menu1_1">
								<h4>후르츠티<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                                                                                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/tXFSVpmL9vQc8f3g_20170413.jpg">허니 레몬티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>허니 레몬티</h2></li>
      <li role="presentation">달콤하고 상큼한 허니 레몬티안으로 향긋한 생레몬이 어우러진 허니 레몬티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>허니 레몬티 (ice)</td>
			<td></td>
			<td></td>
			<td>141.1</td>
			<td>194</td>
			<td>31.6</td>
			<td>43.4</td>
			<td>0.6</td>
			<td>0.8</td>
			<td></td>
			<td>0.1</td>
			<td>12.2</td>
			<td>16.8</td>
		</tr>
        			<tr>
			<td>허니 레몬티 (hot)</td>
			<td>-</td>
			<td>-</td>
			<td>164.6</td>
			<td>188.3</td>
			<td>40</td>
			<td>45.8</td>
			<td>0.5</td>
			<td>0.5</td>
			<td>-</td>
			<td>-</td>
			<td>8.4</td>
			<td>9.6</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                   <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/qijXFNtsPzDBJ6SI_20170413.jpg">자몽 레몬티</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>자몽 레몬티</h2></li>
      <li role="presentation">쌉사름한 달콤함이 가득한 허니 자몽티안으로 향긋한 생자몽이 어우러진 허니 자몽티 (HOT / ICED)
</li>
      <li role="presentation">Large 4,300원</li>
        <li role="presentation">Jumbo 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>자몽 레몬티 (ice)</td>
			<td>454</td>
			<td>654</td>
			<td>161.</td>
			<td>222</td>
			<td>37.8</td>
			<td>51.9</td>
			<td>1.4</td>
			<td>1.9</td>
			<td>0</td>
			<td>0</td>
			<td>2.3</td>
			<td>3.2</td>
		</tr>
        			<tr>
			<td>자몽 레몬티 (hot)</td>
			<td>397</td>
			<td>454</td>
			<td>187.7</td>
			<td>214.7</td>
			<td>42.6</td>
			<td>48.8</td>
			<td>0.8</td>
			<td>0.9</td>
			<td>0</td>
			<td>0</td>
			<td>4.4</td>
			<td>5</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
        </div>
    </div>
      </div>
    </div>
       </div>
 
   <div class="panel panel-default">
    <div role="tab" id="heading9">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse9" aria-expanded="false" aria-controls="collapseF99">
         주스&요구르트
        </button>
      </h4>
    </div>
    <div id="collapse9" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading9">
      <div class="panel-body">
          <div id="menu1" class="col-md-12">
					<h2>주스&요구르트</h2>
				<hr>
		<div id="menu1_1">
								<h4>주스&요구르트<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/SMf5RFnmZ1Kco34J_20170413.jpg">망고 주스</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고 주스</h2></li>
      <li role="presentation">농축된 달콤한 망고의 입자가 느껴지는 달콤한 망고 주스
</li>
      <li role="presentation">Large 4,600원</li>
        <li role="presentation">Jumbo 5,700원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>망고 주스</td>
			<td>454</td>
			<td>654</td>
			<td>142.2</td>
			<td>195.9</td>
			<td>54.5</td>
			<td>75</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>0</td>
			<td>22.5</td>
			<td>31</td>
		</tr>
        		
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                    <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/eCYycfm1qX0w6xBD_20170413.jpg">망고 요구르트</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고 요구르트</h2></li>
      <li role="presentation">농축된 달콤한 망고의 입자와 새콤한 요구르트의 조합, 망고 요구르트
</li>
      <li role="presentation">Large 5,000원</li>
        <li role="presentation">Jumbo 6,100원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>망고 요구릍</td>
			<td>454</td>
			<td>654</td>
			<td>178.6</td>
			<td>246.1</td>
			<td>73.8</td>
			<td>101.6</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>27.4</td>
			<td>37.8</td>
		</tr>
        		
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                
                
                    <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/6vOjsIV2bGcwZ5aP_20170413.jpg">레몬 요구르트</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>레몬 요구르트</h2></li>
      <li role="presentation">레몬 과육과 요구르트 농축액을 믹스한 새콤달콤한 레몬 요구르트
</li>
      <li role="presentation">Large 4,500원</li>
        <li role="presentation">Jumbo 5,600원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>레몬 요구르트</td>
			<td>454</td>
			<td>654</td>
			<td>178.6</td>
			<td>246.1</td>
			<td>73.8</td>
			<td>101.6</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>0.5</td>
			<td>0.6</td>
			<td>27.4</td>
			<td>37.8</td>
		</tr>
        		
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
  
        </div>
    </div>
      </div>
    </div>
       </div>
    
 <div class="panel panel-default">
    <div role="tab" id="heading10">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse10" aria-expanded="false" aria-controls="collapse011">
          스무디
        </button>
      </h4>
    </div>
    <div id="collapse10" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading10">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>스무디</h2>
				<hr>
		<div id="menu1_1">
								<h4>스무디<span></span></h4>
							</div>		
         	<div id="menu1_1a">
                             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170712/3XbqnJSD96MvPzk2_20170712.jpg">블랙 밀크티 크러쉬</a>
    
   
    <ul class="dropdown-menu " role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>블랙 밀크티 크러쉬</h2></li>
      <li role="presentation">공차 NO.1 메뉴인 블랙밀크티와 얼음을 함께 갈아 만든 크러쉬의 청량함과 쫀득쫀득한 펄의 식감을 즐길 수 있는 시그니처 음료(ONLY ICED)​
</li>
    
        <li role="presentation">Large 4,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
            <th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
		</tr>
        
		
		
		<tr>
			<td>블랙 밀크티 크러쉬</td>
			<td>454</td>
			<td>344.4</td>
			<td>29.4</td>
			<td>1.8</td>
			<td>8.9</td>
			<td>445.7</td>
	
		</tr>
        		
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/lSCMeH7fBY1OWcRb_20170413.jpg">망고 스무디</a>
    
   
    <ul class="dropdown-menu " role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>망고 스무디</h2></li>
      <li role="presentation">농축된 달콤한 망고와 밀크를 함께 갈아만든 망고 스무디(ONLY ICED)
</li>
    
        <li role="presentation">Large 5,400원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>망고 스무디</td>
			<td>454</td>
			<td></td>
			<td>294.3</td>
			<td>-</td>
			<td>55.6</td>
			<td>-</td>
			<td>1.26</td>
			<td>-</td>
			<td>0</td>
			<td>-</td>
			<td>61.4</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                    <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/7dHhfsR9NMCOQrty_20170413.jpg">초코 쿠앤크 스무디</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초코 쿠앤크 스무디</h2></li>
      <li role="presentation">진한 초콜렛과 달콤한쿠키앤크림을 밀크와 함께 갈아만든 오레오 초콜렛 스무디(ONLY ICED)
</li>
    
        <li role="presentation">Large 4,500원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>초코 쿠앤크 스무디</td>
			<td>454</td>
			<td></td>
			<td>294.3</td>
			<td>-</td>
			<td>55.6</td>
			<td>-</td>
			<td>1.26</td>
			<td>-</td>
			<td>0</td>
			<td>-</td>
			<td>61.4</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                                          <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/M64deT0gPpjOCk7E_20170413.jpg">밀크 쿠앤크 스무디</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크 쿠앤크 스무디</h2></li>
      <li role="presentation">달콤한 쿠키앤크림과 밀크를 얼음과 함께 갈아만든 스무디 (ONLY ICED)
</li>
    
        <li role="presentation">Large 4,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>밀크 쿠앤크 스무디</td>
			<td>454</td>
			<td></td>
			<td>294.3</td>
			<td>-</td>
			<td>55.6</td>
			<td>-</td>
			<td>1.26</td>
			<td>-</td>
			<td>0</td>
			<td>-</td>
			<td>61.4</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/9yd8rgIVlsfRJxS7_20170413.jpg">청포도 스무디</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>청포도 스무디</h2></li>
      <li role="presentation">시원달콤한 청포도과즙과 알로에 알갱이가 쏙쏙 들어오는 재미가 일품인 청포도 스무디 (ONLY ICED)
</li>
    
        <li role="presentation">Large 4,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>청포도 스무디</td>
			<td>454</td>
			<td></td>
			<td>294.3</td>
			<td>-</td>
			<td>55.6</td>
			<td>-</td>
			<td>1.26</td>
			<td>-</td>
			<td>0</td>
			<td>-</td>
			<td>61.4</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170421/vRJze06ObPGgnwIs_20170421.jpg">제주 그린티 스무디</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>제주 그린티 스무디</h2></li>
      <li role="presentation">유기농 녹차가루와 부드러운 밀크폼을 함께 즐길 수 있는 제주 그린티 스무디
</li>
    
        <li role="presentation">Large 5,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>제주 그린티 스무디</td>
			<td>454</td>
			<td></td>
			<td>452.2</td>
			<td>-</td>
			<td>47.1</td>
			<td>-</td>
			<td>1</td>
			<td>-</td>
			<td>13.9</td>
			<td>-</td>
			<td>193.2</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/HoxAecCh9q3Y4v5W_20170413.jpg">레몬 요구르트 스무디</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>레몬 요구르트 스무디</h2></li>
      <li role="presentation">새콤 달콤한 레몬 과즙과 요구르트를 얼음과 함께 갈아만든 스무디(ONLY ICED)
</li>
    
        <li role="presentation">Large 4,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>레몬 요구르트 스무디</td>
			<td>454</td>
			<td></td>
			<td>452.2</td>
			<td>-</td>
			<td>47.1</td>
			<td>-</td>
			<td>1</td>
			<td>-</td>
			<td>13.9</td>
			<td>-</td>
			<td>193.2</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
                      <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/PefVoGJj20Bx3uEN_20170413.jpg">타로 스무디</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>타로 스무디</h2></li>
      <li role="presentation">고소한 타로를 밀크와 함께 갈아만든 달콤한 타로 스무디 (ONLY ICED)
</li>
    
        <li role="presentation">Large 4,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
            <th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		
		
<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
            <td>L</td>
		</tr>
		<tr>
			<td>제주 그린티 스무디</td>
			<td>454</td>
			<td></td>
			<td>452.2</td>
			<td>-</td>
			<td>47.1</td>
			<td>-</td>
			<td>1</td>
			<td>-</td>
			<td>13.9</td>
			<td>-</td>
			<td>193.2</td>
			<td>-</td>
		</tr>
        	
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
         
        </div>
        </div>
    </div>
      </div>
    </div>
       </div>
   
   <div class="panel panel-default">
    <div role="tab" id="heading11">
      <h4>
        <button class="collapsed slideanim" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" aria-controls="collapse11">
          커피
        </button>
      </h4>
    </div>
    <div id="collapse11" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading11">
      <div class="panel-body">
        <div id="menu1" class="col-md-12">
					<h2>커피</h2>
				<hr>
		<div id="menu1_1">
								<h4>커피<span></span></h4>
							</div>		
         	<div id="menu1_1a">
              <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20171013/QxSbHeNEKyk6tTs5_20171013.jpg">더블 그린 카페라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>더블 그린 카페라떼</h2></li>
      <li role="presentation">제주산 녹차로 만든 말차 라떼에 커피와 밀크폼을 더한 더블 그린 카페 라떼 (HOT/ ICED)</li>
      <li role="presentation">Large 4,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>더블 그린 카페라떼 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>212</td>
			<td>-</td>
			<td>15.2</td>
			<td>-</td>
			<td>4.5</td>
			<td>-</td>
			<td>6.7</td>
			<td>-</td>
			<td>188.3</td>
			<td>-</td>
		</tr>
		<tr>
			<td>더블 그린 카페라떼 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>324.4</td>
			<td>-</td>
			<td>20.5</td>
			<td>-</td>
			<td>8.9</td>
			<td>-</td>
			<td>10.2</td>
			<td>-</td>
			<td>261.3</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
        
                   <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/HJPkp5fO8z4rW9VK_20170413.jpg">아메리카노</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>아메리카노</h2></li>
      <li role="presentation">브라질, 콜롬비아 외 대표적인 원두 4가지를 블렌딩하여 찾은 최적의 맛 (HOT / ICED)</li>
      <li role="presentation">Large 3,500원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>아메리카노 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>11</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>0.9</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>4.9</td>
			<td>-</td>
		</tr>
		<tr>
			<td>아메리카노 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>14.4</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>0.8</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>9.1</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170421/VAJhF8HYrZjlI54z_20170421.jpg">얼그레이 아메리카노</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>얼그레이 아메리카노</h2></li>
      <li role="presentation">향긋한 베르가모트 향의 얼그레이티와 아메리카노의 색다른 조화</li>
      <li role="presentation">Large 3,500원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>얼그레이 아메리카노 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>11</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>0.9</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>4.9</td>
			<td>-</td>
		</tr>
		<tr>
			<td>얼그레이 아메리카노 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>14.4</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>0.8</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>9.1</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                            <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170421/VAJhF8HYrZjlI54z_20170421.jpg">밀크폼 아메리카노</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>밀크폼 아메리카노</h2></li>
      <li role="presentation">달콤 짭쪼롬한 밀크폼과 아메리카노가 만난 색다른 조화 (ICED)</li>
      <li role="presentation">Large 3,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>밀크폼 아메리카노 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>108.5</td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td>1.9</td>
			<td>-</td>
			<td>5.6</td>
			<td>-</td>
			<td>178.5.</td>
			<td>-</td>
		</tr>
		<tr>
			<td></td>
			<td></td>
			<td>-</td>
			<td></td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td></td>
			<td>-</td>
			<td>-</td>
			<td>-</td>
			<td></td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/97PqVAn42lL6Z1QW_20170413.jpg">카페라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>카페라떼</h2></li>
      <li role="presentation">진하고 부드러운 공차의 새로운 커피 (HOT / ICED)</li>
      <li role="presentation">Large 4,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>카페라떼 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>112.5</td>
			<td>-</td>
			<td>5.1</td>
			<td>-</td>
			<td>5.4</td>
			<td>-</td>
			<td>3.5</td>
			<td>-</td>
			<td>66.8</td>
			<td>-</td>
		</tr>
		<tr>
			<td>카페라떼 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>187.5</td>
			<td>-</td>
			<td>7.6</td>
			<td>-</td>
			<td>8.4</td>
			<td>-</td>
			<td>5.8</td>
			<td>-</td>
			<td>107.7</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/pamRbqeNX5QT7E3u_20170413.jpg">카라멜 카페라떼</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>카라멜 카페라떼</h2></li>
      <li role="presentation">커피의 진한향과 카라멜의 달콤함을 동시에 즐길 수 있는 부드러운 카라멜 라떼</li>
      <li role="presentation">Large 4,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>카라멜 카페라떼 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>112.5</td>
			<td>-</td>
			<td>5.1</td>
			<td>-</td>
			<td>5.4</td>
			<td>-</td>
			<td>3.5</td>
			<td>-</td>
			<td>66.8</td>
			<td>-</td>
		</tr>
		<tr>
			<td>카라멜 카페라떼 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>187.5</td>
			<td>-</td>
			<td>7.6</td>
			<td>-</td>
			<td>8.4</td>
			<td>-</td>
			<td>5.8</td>
			<td>-</td>
			<td>107.7</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                        <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/TUj70lxynvQVZAua_20170413.jpg">더블 화이트 카페라떼</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>더블 화이트 카페라떼</h2></li>
      <li role="presentation">연유의달콤함과 밀크폼 특유의짭짤한 맛, 커피의 고소한맛이 조화로운 더블 화이트 카페라떼 (HOT/ICED)</li>
      <li role="presentation">Large 4,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="2">메뉴명</th>
			<th colspan="2">일회제공량(g)</th>
			<th colspan="2">칼로리(kcal)</th>
			<th colspan="2">당류(g)</th>
			<th colspan="2">단백질(g)</th>
			<th colspan="2">포화지방(g)</th>
			<th colspan="2">나트륨(mg)</th>
		</tr>
        
		<tr>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
			<td>L</td>
			<td>J</td>
		</tr>
		<tr>
			<td>더블 화이트 카페라떼 (ice)</td>
			<td>454</td>
			<td>-</td>
			<td>313.3</td>
			<td>-</td>
			<td>20.6</td>
			<td>-</td>
			<td>9.1</td>
			<td>-</td>
			<td>8.2</td>
			<td>-</td>
			<td>260.6</td>
			<td>-</td>
		</tr>
		<tr>
			<td>더블 화이트 카페라떼 (hot)</td>
			<td>397</td>
			<td>-</td>
			<td>441.1</td>
			<td>-</td>
			<td>30.8</td>
			<td>-</td>
			<td>12.5</td>
			<td>-</td>
			<td>6.2</td>
			<td>-</td>
			<td>351.7</td>
			<td>-</td>
		</tr>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
  
        </div>
    </div>
   
      </div>
    </div>
       </div></div>
    
        
    
        
  <div id="des" class="col-md-12">
    <div  class="col-md-12">
     <div class="col-md-3">
<h1 style="margin-left: 3%"> 디저트&상품</h1>
    <h> 공차의 다양한 음료를 소개합니다.</h>
         </div>
     <div class="col-md-9">
    <img id="apple" src="resources/image/KakaoTalk_20171026_170525467.png">
         </div>
 </div>
    
     <div id="menu1" class="col-md-12">
         <h2>디저트&상품</h2>
				<hr>
         </div>
    
    
    
    
    <div class="col-md-12" id="des_1" >
		<button id="dessert" type="b.utton" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
  <div id="menu1_2">
								<h4>베이커리</h4>
							</div>
</button>
<div class="collapse" id="collapseExample">
    
  <div>
    							
      	<div id="menu1_1a">
           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/laRK6FtGwd5S3ojH_20170413.jpg">소시지 패스츄리</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>소시지 패스츄리</h2></li>
      <li role="presentation">달콤하고 바삭한 패스츄리안의 짭짤한 소시지의 조화가 좋은 핫 소시지 패스츄리</li>
      <li role="presentation">Large 3,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>소시지 패스츄리</td>
			<td>120</td>
			<td>377</td>
			<td>5</td>
			<td>14</td>
			<td>10</td>
			<td>611</td>
			<td>33</td>
			<td>0</td>
			<td>21</td>
			<td>35</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/cEiQBTkOyg6XjtF7_20170413.jpg">링브레드(치즈)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>링브레드(치즈)</h2></li>
      <li role="presentation">스위스 대표 에멘탈치즈가 들어가 고소하고 담백하며, 수제로 만든 부드러운 링브레드</li>
      <li role="presentation">Large 3,300원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>링브레드(치즈)</td>
			<td>108</td>
			<td>285</td>
			<td>2</td>
			<td>12</td>
			<td>4</td>
			<td>618</td>
			<td>42</td>
			<td>0</td>
			<td>8</td>
			<td>12</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/xeJfru9kA1dVGw0l_20170413.jpg">미니 크로크무슈</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>미니 크로크무슈</h2></li>
      <li role="presentation">슬라이스햄과 체다치즈가 들어간 모짜렐라치즈를 듬뿍올린 핫 샌드위치</li>
      <li role="presentation">Large 3,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>미니 크로크무슈</td>
			<td>120</td>
			<td>304</td>
			<td>0</td>
			<td>14</td>
			<td>2.06</td>
			<td>485</td>
			<td>35</td>
			<td>0</td>
			<td>12</td>
			<td>13</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/Qn389VFpile26HxM_20170413.jpg">스콘(치즈)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>스콘(치즈)</h2></li>
      <li role="presentation">모짜렐라치즈가 들어가 부드럽고 담백하며, 수제로 만든 촉촉한 스콘</li>
      <li role="presentation">Large 3,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>스콘(치즈)</td>
			<td>120</td>
			<td>304</td>
			<td>0</td>
			<td>14</td>
			<td>2.06</td>
			<td>485</td>
			<td>35</td>
			<td>0</td>
			<td>12</td>
			<td>13</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                          <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/7sDKZ5OTwfHVMu1o_20170414.jpg">크로칸 슈</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>크로칸 슈</h2></li>
      <li role="presentation">커스타드 크림이 들어간 달콤한 아이스 슈</li>
      <li role="presentation">Large 2,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>크로칸 슈</td>
			<td>110</td>
			<td>317</td>
			<td>161</td>
			<td>41</td>
			<td>14</td>
			<td>13</td>
			<td>0.12</td>
			<td>7.1</td>
			<td>67</td>
			<td>7.2</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/wWQcgnakpT0XFxyz_20170413.jpg">잉글리쉬 머핀 샌드위치</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>잉글리쉬 머핀 샌드위치</h2></li>
      <li role="presentation">맛있는 햄, 달걀, 치즈의 조화가 
좋은 한국인이 즐겨먹는 
잉글리쉬 머핀 샌드위치 </li>
      <li role="presentation">Large 1,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>잉글리쉬 머핀 샌드위치</td>
			<td>120</td>
			<td>262</td>
			<td>4</td>
			<td>14</td>
			<td>2.5</td>
			<td>458</td>
			<td>29</td>
			<td>0</td>
			<td>10</td>
			<td>56</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
            <div class="col-md-3"></div>
     </div>	
  </div>
</div>
    </div>
    
    
    
    
    
    
 <div class="col-md-12" id="des_1">
    <button id="dessert" type="button" data-toggle="collapse" data-target="#collapseExample2" aria-expanded="false" aria-controls="collapseExample2" >
  <div id="menu1_2">
								<h4>스낵&미니 디저트</h4>
							</div>
</button>
<div class="collapse" id="collapseExample2">
         <div id="menu1" >
    
    <div id="menu1_1a">
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/CsezRJ1FuPV9w4Xr_20170413.jpg">요구르트 슈스틱</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>요구르트 슈스틱</h2></li>
      <li role="presentation">기다란 슈안에 상큼한 요구르트슈크림를 듬뿍 넣어 만든 시원하게 즐기는 아이스 슈스틱 
      <li role="presentation">Large 1,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>요구르트 슈스틱</td>
			<td>60</td>
			<td>165</td>
			<td>8</td>
			<td>3</td>
			<td>2</td>
			<td>55</td>
			<td>13</td>
			<td>0</td>
			<td>12</td>
			<td>30</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/3nUOfXr47PktmAiJ_20170413.jpg">초코 슈스틱</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초코 슈스틱</h2></li>
      <li role="presentation">기다란 슈안에 달콤한 초코슈크림을 듬뿍 넣어 만든시원하게 즐기는 아이스 슈스틱 
      <li role="presentation">Large 1,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		<tr>
			<th rowspan="1">메뉴명</th>
			<th colspan="1">일회제공량(g)</th>
			<th colspan="1">칼로리(kcal)</th>
			<th colspan="1">당류(g)</th>
			<th colspan="1">단백질(g)</th>
			<th colspan="1">포화지방(g)</th>
			<th colspan="1">나트륨(mg)</th>
            <th colspan="1">탄수화물(g)</th>
            <th colspan="1">트랜스지방(g)</th>
            <th colspan="1">지방(g)</th>
            <th colspan="1">콜레스태롤(mg)</th>
		</tr>
        
		
		<tr>
			<td>초코 슈스틱</td>
			<td>60</td>
			<td>165</td>
			<td>8</td>
			<td>3</td>
			<td>2</td>
			<td>55</td>
			<td>13</td>
			<td>0</td>
			<td>12</td>
			<td>30</td>
			
		</tr>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
         <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/2FMI94sK8dHeLglj_20170413.jpg">두부 과자</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>두부 과자</h2></li>
      <li role="presentation">우리 발아통밀로 만들어 담백하고 고소한 스낵
      <li role="presentation">Large 1,800원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
        
         <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170421/qGA5Sj49KywauinZ_20170421.jpg">베이글칩 (갈릭)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>베이글칩 (갈릭)</h2></li>
      <li role="presentation">순수 베이글과 갈릭 달콤짭짤한 만남 
오븐으로 다시 구워낸 바삭한 수제 베이글칩
      <li role="presentation">Large 2,500원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
             <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/5iWDaZgeJmfhM8lj_20170413.jpg">캐드베리 아몬드</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>캐드베리 아몬드</h2></li>
      <li role="presentation">고소한 견과류와 건포도가 들어있어 식감이 좋은 초콜렛 바
      <li role="presentation">Large 2,000원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/DHdkFVYoLpEPQstR_20170413.jpg">로아커 바닐라</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>로아커 바닐라</h2></li>
      <li role="presentation">웨하스의 바삭바삭한 식감과 진짜 바닐라콩으로 만든 바닐라 크림의 조화
      <li role="presentation">Large 1,200원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170413/3ZdwVRADBv7pNjmf_20170413.jpg">로아커 카카오</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>로아커 카카오</h2></li>
      <li role="presentation">고급 코코아를 사용한 깊은 맛의 크림카카오 샌드
      <li role="presentation">Large 1,200원</li><br>
      <hr>
       <div class="table" >
								<h5>제품 영양정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
                 <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170510/gu8UN4q5RPEQiZwr_20170510.png">초코 펑리수</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>초코 펑리수</h2></li>
      <li role="presentation">달콤한 초콜릿 속 부드러운 버터와 상큼한 파인애플의 식감까지 즐기는 달콤고소한 대만 대표 스낵 펑리수
      <li role="presentation">Large 3,900원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
              <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170424/qlRtXsakKhweJyUf_20170424.jpg">누가크래커</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>누가크래커</h2></li>
      <li role="presentation">단짠단짠 야채크래커에 누가크림이 듬뿍! 
대만인기스낵 누가크래커
      <li role="presentation">Large 2,500원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                
           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170424/eB8f1myPdSJqUMzY_20170424.jpg">구미 초코볼 (딸기/포도)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>구미 초코볼 (딸기/포도)</h2></li>
      <li role="presentation">달콤한 초콜릿 속 쫀득쫀득 상큼한 구미젤리! 
대만인기스낵 구미초코볼
      <li role="presentation">Large 1,700원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        </div>  
                   
    </div>
  </div>
    
    </div>  
    
    
    
    
    
    
    
    <div class="col-md-12" id="des_1">
     <button id="dessert" type="button" data-toggle="collapse" data-target="#collapseExample3" aria-expanded="false" aria-controls="collapseExample3">
<div id="menu1_2">
        <h4>MD상품</h4>
							</div>
</button>
<div class="collapse" id="collapseExample3">
    <div id="menu1_1a">
        <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/DLFOxAPTvS8N7rb9_20170414.jpg">DIY 아이스 텀블러</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>DIY 아이스 텀블러</h2></li>
      <li role="presentation">DIY로 나만의 개성을 표현할 수있는 아이스텀블러 
* 물이 닿아도 떨어지지 않는 스티커 동봉
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•용량 : 350ml <br>
•사용시 유의사항 <br>
   차가운 음료 전용의 텀블러입니다. 뜨거운 물을 넣어 사용해도
    문제가 되지 않지만 보온효과가 없습니다. <br>
   내피와 외피가 분리되는 DIY 타입의 제품입니다. 확실히 조립이
    안되어 있는 상태로 사용하실 경우 내부 조립 부위에 물이 들어
    갈 수 있습니다. <br>
   전자레인지에 사용하지 마세요 <br>
  음료가 담긴 텀블러를 가방에 넣지 마세요  <br>
    (뚜껑은 음료가 갑자기 엎질러지는 것을 막아주는 역할을 합니다. <br>
     이는 음료가 새는 것을 완전히 막지 못하므로 약간의 누수가 발
     생할 수 있습니다.)  
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
       <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/gUKAzQCdOPt1fm7B_20170414.jpg">실버 티 텀블러 핑크</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>실버 티 텀블러 핑크</h2></li>
      <li role="presentation">최고품질의 스테인리스 스틸 사용, 5시간 보온보냉효과​
      <li role="presentation">25,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•용량 : 360ml <br>
•사용시 유의사항 <br>
  뜨거운 음료를 담은 후 캡을 연 상태에서 약 1분 후 뚜껑을 닫아주
   세요.내부압력상승으로 뚜껑이 열리지 않을 수 있습니다.<br>
전자레인지에 사용하지 마세요.<br>
반드시 뚜껑을 완전히 결합 후 휴대하세요.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
       <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/rH1WZIXxN5qYPQt4_20170414.jpg">실버 티 텀블러 그린</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>실버 티 텀블러 그린</h2></li>
      <li role="presentation">최고품질의 스테인리스 스틸 사용, 5시간 보온보냉효과
      <li role="presentation">25,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•용량 : 360ml <br>
•사용시 유의사항 <br>
  뜨거운 음료를 담은 후 캡을 연 상태에서 약 1분 후 뚜껑을 닫아주
   세요.내부압력상승으로 뚜껑이 열리지 않을 수 있습니다.<br>
전자레인지에 사용하지 마세요.<br>
반드시 뚜껑을 완전히 결합 후 휴대하세요.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
              <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/uYijbEyarxgGmSkL_20170414.jpg">티 보틀(텀블러) 그린</a>
    
   
    <ul class="dropdown-menu " role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>티 보틀(텀블러) 그린</h2></li>
      <li role="presentation">언제 어디서나 공차를 즐길 수 있는 티 보틀 그린
      <li role="presentation">16,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
       <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/qVfWotLFDelsv730_20170414.jpg">티 보틀(텀블러) 브라운</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>티 보틀(텀블러) 브라운</h2></li>
      <li role="presentation">언제 어디서나 공차를 즐길 수 있는 티 보틀 그린
      <li role="presentation">16,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
          <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/5Nkyw2bgTIMXxcWS_20170414.jpg">티 보틀(텀블러) 레드</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>티 보틀(텀블러) 레드</h2></li>
      <li role="presentation">언제 어디서나 공차를 즐길 수 있는 티 보틀 그린
      <li role="presentation">16,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/m0WaKHcQoyStBOg3_20170414.jpg">티 보틀(텀블러) 블루</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>티 보틀(텀블러) 블루</h2></li>
      <li role="presentation">언제 어디서나 공차를 즐길 수 있는 티 보틀 그린
      <li role="presentation">16,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/GphgfILnKSz2mJua_20170414.jpg">베이직 머그 레드</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>베이직 머그 레드</h2></li>
      <li role="presentation">도톰하고 견고한 세라믹에 Gongcha의 음각 표현이 고급스럽게 담긴 공차 베이직 머그
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•용량 : 340ml<br>
•사용시 유의사항<br>
 중성세제를 사용하여 부드러운 스펀지로 세척하여 주십시오.<br>
 전자레인지, 오븐 또는 식기세척기에 사용하지 마십시오. (직접적인 화기, 열 주의)<br>
 금이 가거나 이가 빠져있는 제품일 경우 가벼운 충격으로 파손될 수 있으니 사용하지 마십시오.<br>
 어린이나 노약자 취급 시 주의하십시오 <br>
 품질보증기간 : 구입일로부터 1개월 이내 본 제품은 공정거래위원회 고시 소비자 분쟁해결기준에 의거 교환 또는 
  보상 받을 수 있습니다.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
            <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/Wcf2mClHa0Q1izpF_20170414.jpg">베이직 머그 브라운</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>베이직 머그 브라운</h2></li>
      <li role="presentation">도톰하고 견고한 세라믹에 Gongcha의 음각 표현이 고급스럽게 담긴 공차 베이직 머그
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•용량 : 340ml<br>
•사용시 유의사항<br>
 중성세제를 사용하여 부드러운 스펀지로 세척하여 주십시오.<br>
전자레인지, 오븐 또는 식기세척기에 사용하지 마십시오. (직접적인 화기, 열 주의)<br>
금이 가거나 이가 빠져있는 제품일 경우 가벼운 충격으로 파손될 수 있으니 사용하지 마십시오.<br>
어린이나 노약자 취급 시 주의하십시오 <br>
품질보증기간 : 구입일로부터 1개월 이내 본 제품은 공정거래위원회 고시 소비자 분쟁해결기준에 의거 교환 또는 
  보상 받을 수 있습니다.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
                
                  <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/LZuxjX3TorYw2HIh_20170414.jpg">공차 코크 캔들(화이트머스크)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>공차 코크 캔들(화이트머스크)</h2></li>
      <li role="presentation">은은한 화이트머스크 향의 공차 코크 캔들
      <li role="presentation">7,500원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
                <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/NeyK2p1jr058vc4U_20170414.jpg">공차 모던 캔들(우디플로럴)</a>
    
   
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>공차 모던 캔들(우디플로럴)</h2></li>
      <li role="presentation">공차 모던 캔들(우디플로럴)
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
                     <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/4XJnaqOk8VrKjBEh_20170414.jpg">공차 보틀 커버</a>
    
   
    <ul class="dropdown-menu end" role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>공차 보틀 커버</h2></li>
      <li role="presentation">공차 티 보틀 또는 개인 물병에 씌우는 보틀 커버로 개성있는 나만의 보틀을 표현할 수 있습니다. (레드 / 그린 / 블루)
      <li role="presentation">4,000원</li><br>
      <hr>
       <div class="table" >
							
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
    </div>       
    </div>
    </div> 
    
    
   
    
    
    
    <div class="col-md-12" id="des_1">
    <button id="dessert" type="button" data-toggle="collapse" data-target="#collapseExample4" aria-expanded="false" aria-controls="collapseExample4">
  <div id="menu1_2">
        <h4>TEA</h4>
							</div>
</button>
<div class="collapse" id="collapseExample4">
   <div id="menu1_1a">
               <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/IREzY6gr4eKfMi91_20170414.jpg">TEA EXPERT POUCH 블랙티</a>
    
   
    <ul class="dropdown-menu " role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>TEA EXPERT POUCH 블랙티</h2></li>
      <li role="presentation">공차 TEA EXPERT만의 노하우로 최소한의 가공을 통해 찻잎 그대로의 향과 맛을 살린 티백 제품입니다.
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•제품정보 : 침출차 45g (3g X 15개입) <br>
•제품안내 <br>
       맑은 티로 마셔도 좋을 뿐 아니라 취향에 따라 다양한 티 레시피로 우유 또는 설탕을 넣어 밀크티로 마셔도 좋은 티입니다.  <br>
 최소한의 가공으로 진한 향과 맛을 간직한 티입니다.  <br>
  티 파우치를 머그컵에 담고, 약 90-95℃의 물 250ml를 부어 티 파우치를 살며시 3~5회 저어주세요.<br>   
    부드럽고 깔끔한 맛을 선호한다면 약 3분, 진한 차의 맛을 선호한다면 5분 정도 우린 후 티 파우치를 건져내어 드세요.  <br>
  우유나 설탕(꿀)을 넣어 다양하게 즐기시면 다양한 차의 풍미와 맛을 느낄 수 있습니다.  <br>
 음료 제조 및 음용 시 화상에 주의하세요.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
           <div class="col-md-4">
                 <div class="dropdown">
                     
                     <a href="javascript:;"  class="ropdown-toggle" data-toggle="dropdown">
                <img src="http://www.gong-cha.co.kr/uploads/product/20170414/8he7QP20DC34pr5U_20170414.jpg">TEA EXPERT POUCH 
얼그레이티
</a>
    
   
    <ul class="dropdown-menu " role="menu" aria-labelledby="menu1">
        <li role="presentation"><h2>TEA EXPERT POUCH 
얼그레이티
</h2></li>
      <li role="presentation">공차 TEA EXPERT만의 노하우로 최소한의 가공을 통해 찻잎 그대로의 향과 맛을 살린 티백 제품입니다.
      <li role="presentation">10,000원</li><br>
      <hr>
       <div class="table" >
							<h5>제품정보</h5><br>
				<table class="alignCenter" cellpadding="0" cellspacing="0" border="1" >
	<tbody>
		
•제품정보 : 침출차 45g (3g X 15개입) <br>
•제품안내 <br>
       맑은 티로 마셔도 좋을 뿐 아니라 취향에 따라 다양한 티 레시피로 우유 또는 설탕을 넣어 밀크티로 마셔도 좋은 티입니다.  <br>
최소한의 가공으로 진한 향과 맛을 간직한 티입니다.  <br>
티 파우치를 머그컵에 담고, 약 90-95℃의 물 250ml를 부어 티 파우치를 살며시 3~5회 저어주세요. <br>  
    부드럽고 깔끔한 맛을 선호한다면 약 3분, 진한 차의 맛을 선호한다면 5분 정도 우린 후 티 파우치를 건져내어 드세요.  <br>
우유나 설탕(꿀)을 넣어 다양하게 즐기시면 다양한 차의 풍미와 맛을 느낄 수 있습니다.  <br>
음료 제조 및 음용 시 화상에 주의하세요.<br>
	</tbody>
</table>
							</div>
        
      <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1">닫기</a></li>
    </ul>
  </div>
            
          </div>
        
        </div>
  </div>
        
    </div>  
    
    
    </div>
    
   </div>
       
        </div>
    </div>
    </div>
        </body>
</html>

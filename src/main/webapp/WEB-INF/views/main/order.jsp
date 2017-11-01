<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
     <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>공차</title>

    <!-- 부트스트랩 -->

    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
                  <!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<script src="https://code.jquery.com/jquery-2.2.1.min.js" ></script>
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="../js/bootstrap.js"></script>
<script>
   $(document).ready(function(){
       $("#mainMB").hide();
    $("#button_1").click(function(){
         $("#mainMB").fadeToggle(); 
        });
   });

   
    $(document).ready(function(){
    $("#original").click(function(){
        $(".special").hide();
        $(".milktea").hide();
        $(".greentea").hide();
        $(".tealatte").hide();
        $(".original").fadeToggle("fast");
      });
        
    $("#special").click(function(){
        $(".original").hide();
        $(".milktea").hide();
        $(".greentea").hide();
        $(".tealatte").hide();
        $(".special").fadeToggle("fast");
      });
        
    $("#milktea").click(function(){
        $(".special").hide();
        $(".original").hide();
        $(".greentea").hide();
        $(".tealatte").hide();
        $(".milktea").fadeToggle("fast");
      });
        
    $("#greentea").click(function(){
        $(".special").hide();
        $(".original").hide();
        $(".milktea").hide();
        $(".tealatte").hide();
        $(".greentea").fadeToggle("fast");
      });
        
    $("#tealatte").click(function(){
        $(".special").hide();
        $(".original").hide();
        $(".milktea").hide();
        $(".greentea").hide();
        $(".tealatte").fadeToggle("fast");
      });
        
    var order = [];
    order[0] = "";
    order[1] = "";
    order[2] = 50;
    order[3] = "Regular";
        $(".drinksub li").click(function(){
            var index = $(".drinksub ul li").index(this);
            var data = $(".drinksub ul li").eq(index).find("img").clone().wrapAll("<div/>").parent().html();
            $(".cupimg").html(data);
            $(".next").show();
            progdown();
            $(".progress1").hide();
            $(".progress1s").show();
            $(".progressbar1").show();
            $(".progressbar2").show();
            $(".purchase").show();
            order[0] = $(".drinksub ul li").eq(index).find("p").text();
            
        });
        order[1] = [];
        var topping = [];
        topping[0] = "밀크폼";
        topping[1] = "펄(타피오카)";
        topping[2] = "알로에";
        topping[3] = "코코넛";
        topping[4] = "화이트펄";
        
        var toppingtrig = [];
        toppingtrig[0] = 0;
        toppingtrig[1] = 0;
        toppingtrig[2] = 0;
        toppingtrig[3] = 0;
        toppingtrig[4] = 0;
        
        $(".topping li").click(function(){
            var index = $(".topping ul li").index(this);
            $(".toppingimg"+(index+1)+" img").fadeToggle("fast");
            
            if (toppingtrig[index] == 0){
            	toppingtrig[index] = 1;
            } else if (toppingtrig[index] == 1) {
            	toppingtrig[index] = 0;
            }
            order[1][0] = topping;
        	order[1][1] = toppingtrig;	
        });
        
        
        
        
        $(".drinksweet input").click(function(){
        	var index = $(".drinksweet input").index(this);
        	var sweet = $(".drinksweet input").eq(index).val();
        	order[2] = sweet;
        })
        
        $(".drinkice input").click(function(){
        	var index = $(".drinkice input").index(this);
        	var ice = $(".drinkice input").eq(index).val();
        	order[3] = ice;
        })
        
        
        
        
        
        var step = 1;
        $(".next").click(function(){
            if(step==1){
                progdown();
                $(".progress2").hide();
                $(".progress2s").show();
                $(".progressbar1").show();
                $(".progressbar2").show();
                $(".step1").hide();
                $(".step2").show();
                $(".back").show();
                step++;
            } else if (step==2){
                progdown();
                $(".progress3").hide();
                $(".progress3s").show();
                $(".step2").hide();
                $(".step3").show();
                $(".next").hide();
                step++;   
            }
        });
        
        
        
        $(".back").click(function(){
            if(step==3){
                progdown();
                $(".progress2").hide();
                $(".progress2s").show();
                $(".step3").hide();
                $(".step2").show();
                $(".next").show();
                
                step--;
            } else if (step==2){
                progdown();
                $(".progress1").hide();
                $(".progress1s").show();
                $(".step2").hide();
                $(".step1").show();
                $(".back").hide();
                step--;
                
           
            }
        });
        
    
    
    function progdown(){
        $(".progress1s").hide();
        $(".progress2s").hide();
        $(".progress3s").hide();
        $(".progress1").show();
        $(".progress2").show();
        $(".progress3").show();
    }
    
    $(".progress1").click(function(){
        $(".step2").hide();
        $(".step3").hide();
        $(".step1").show(); 
        $(".progress3").show();
        $(".progress1s").show();
        $(".progress2s").hide();
        $(".progress3s").hide();
        $(".next").show();
        $(".back").hide();
        step = 1;
        });
     $(".progress2").click(function(){
        $(".step1").hide();
        $(".step3").hide();
        $(".step2").show();
        $(".progress1").show();
        $(".progress3").show();
        $(".progress1s").hide();
        $(".progress2s").show();
        $(".progress3s").hide();
        $(".back").show();
        $(".next").show();
         step = 2;
        });
     $(".progress3").click(function(){
        $(".step1").hide();
        $(".step2").hide();
        $(".step3").show();
        $(".progress1").show();
        $(".progress1s").hide();
        $(".progress2s").hide();
        $(".progress3s").show();
        $(".back").show();
        $(".next").hide();
         step = 3;
        });
     var order1 = ""
     $(".purchase").click(function(){
    	 $(".step1").hide();
         $(".step2").hide();
         $(".step3").hide();
         $(".step4").show();
         $(".progress1").hide();
         $(".progress1s").hide();
         $(".progress2").hide();
         $(".progress2s").hide();
         $(".progress3").hide();
         $(".progress3s").hide();
         $(".progressbar1").hide();
         $(".progressbar2").hide();
         $(".next").hide();
         $(".back").hide();
         for(var i = 0; i < 5; i++){
        	 if(order[1][1][i] == 1){
        		 order1 += (order[1][0][i] +"\n");
        	 }
         }
         
         
         $(".purchasedetail").html(
			"<p>음료 : " + order[0] + "</p>" 
			+ "<p>토핑 : " + 
			order1
			+ "</p>"
			+ "<p>당도 : " + order[2] + "%</p>"
			+ "<p>얼음 : " + order[3] + "</p>"
         );
         
     });
     
     
     
     
  });
    
</script>         
         
<style>

    

        /* 매우 작은 기기들 (모바일폰, 768px 보다 작은) */
/* 부트스트랩에서 이것은 기본이므로 미디어쿼리가 없습니다. */

/* 작은 기기들 (태블릿, 768px 이상) */


          @media(max-width:767px){
              
              #main{
                  display:none;
              }
              #mainMB{
                  width: 100%;
                  height: 400px;
              }
              
              
     }





/* 큰 기기들 (큰 데스크탑, 1200px 이상) */
@media (min-width: 768px) { 
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
            
            margin: 10%;
            font-size: 25px;
            
            
        }
     .logo {
            margin: 25%
        }
    #mainlogo{
          margin: 15%;
            margin-bottom:  10%;
              
          }
              
 }
          
          
          
          
        body {
            margin: 0;
           
            height:100vh;
        }
        
        
       
       
        a {
            text-decoration: none;
        }
        #photo {
            margin: 0;
            width: 86%;
            height: 100vh;
            float: right;
        }
      
     
    </style>
         
    <style>
        .col-md-2, .col-md-10{
            padding: 0;
        }
        .upper{
            position: relative;
            width:100%;
            height:90px;
            background-color: #dd7094;
        }

        .upper .name{
            line-height: 90px;
            color: white;
            font-size: 2.5rem;
            padding-left: 20px;
        }
        .upper .next{
            margin: 0;
            position: absolute;
            font-size: 2rem;
            top: 15px;
            right: 170px;
            color: lightgray;
            line-height: 60px;
            text-align: center;
            width:90px;
            height:60px;
            background-color: #a51010;
            border-radius: 10px;
            display: none;
        }
        .upper .back{
            margin: 0;
            position: absolute;
            font-size: 2rem;
            top: 15px;
            right: 280px;
            color: lightgray;
            line-height: 60px;
            text-align: center;
            width:90px;
            height:60px;
            background-color: #a51010;
            border-radius: 10px;
            display: none;
        }
        .upper .purchase{
        	display: none;
            margin: 0;
            position: absolute;
            font-size: 2rem;
            top: 15px;
            right: 40px;
            color: lightgray;
            line-height: 60px;
            text-align: center;
            width:110px;
            height:60px;
            background-color: #a51010;
            border-radius: 10px;
        }
        .cup{
            position: relative;
            float: left;
            height: calc(100vh - 90px);
            width:35%;
            text-align: center;
            padding-top: 10%;
        }
        .toppingimg1, .toppingimg2, .toppingimg3, .toppingimg4, .toppingimg5{
            position: relative;
            text-align: center;
            opacity: 0.5;
            width:100%;
            height: 450px;
        }
        .toppingimg1{
            transform: translateY(-100%);
        }
        .toppingimg2{
            filter: blur(2px);
            transform: translateY(-200%);
        }
        .toppingimg3{
            transform: translateY(-301%);
        }
        .toppingimg4{
            filter: blur(2px);
            transform: translateY(-401%);
        }
        .toppingimg5{
            transform: translateY(-501%);
        }
        
        .toppingimg1 img{
            display: none;
        }
        .toppingimg2 img{
            display: none;
        }
        .toppingimg3 img{
            display: none;
        }
        .toppingimg4 img{
            display: none;
        }
        .toppingimg5 img{
            display: none;
        }
        
        
        .step1{
            
        }

        .step2{
            display: none;
        }
        
        .step3{
            display: none;
        }
        .step4{
            display: none;
        }
        
        .drinktype{
            float: left;
        }
        .drinktypebar{
            margin-top: 40px;
            margin-bottom: 40px;
            text-decoration: underline;
            font-size: 3rem;
            color: palevioletred;
        }
        
        .drinktypebarsub{
            margin-top: 40px;
            margin-bottom: 40px;
            font-size: 2.5rem;
            color: #ed3350;
        }
        
        .drinktype.original{
            display: none;
        }
        
        .drinktype.special{
            display: none;
        }
        
        .drinktype.milktea{
            display: none;
        }
        
        .drinktype.greentea{
            display: none;
        }
        
        .drinktype.tealatte{
            display: none;
        }
        
        
        #boardright ul{
            margin: 0;
            padding: 0;
        }
        #boardright ul li{
            text-align: center;
            list-style: none;
            float: left;
            width:15%;
        }
        #boardright .drinktype ul li{
            margin-left: 5%;
        }
        .step1 .drinktype img{
            width:75%;
        }
        
        #boardright .side ul li{
            margin-left: 8%;
        }
        .side{
            float: left;
        }
        
        .upper img{
            margin-top: 5px;
            width: 80px;
        }
        
        .progress1, .progress1s{
            position: absolute;
            top: 0;
            right:720px;
        }
        
        .progress1{
            display: none;
        }
        
        .progressbar1{
            position: absolute;
            top: 0;
            right:640px;
            display: none;
        }
        
        .progress2, .progress2s{
            position: absolute;
            top: 0;
            right:560px;
            display: none;
        }
        
        .progressbar2{
        	display: none;
            position: absolute;
            top: 0;
            right:480px;
        }
        
        .progress3, .progress3s{
            position: absolute;
            top: 0;
            right:400px;
            display: none;
        }
        
        
        .drinksweet, .drinkice{
            position: relative;
            height: 200px;
        }
        
        
        .drinksweet input, .drinkice input{
            position: absolute;
        }
        .drinksweet input{
            top:91px;
        }
        .drinkice input{
            top:73px;
        }
        
        .sweet1, .ice1{
            left:30px;
        }
        .sweet2{
            left:181px;
        }
        .sweet3, .ice2{
            left:344px;
        }
        .sweet4{
            left:507px;
        }
        .sweet5, .ice3{
            left:661px;
        }

        
        
        
         </style>
    </head>
<body>
<div class="row">
    <div class="col-md-2">
    <div id="main">
        <img id="mainlogo" src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png">
        <div class="menu"><a href="">회원가입</a></div>
        <div class="menu"><a href="">Brand</a></div>
        <div class="menu"><a href="">Menu</a></div>
        <div class="menu"><a href="">Store</a></div>
        <div class="menu"><a href="">고객센터</a></div>
        <div class="menu"><a href="">공지사항</a></div>
        <div class="menu"><a href="">Franchise</a></div>
    </div>
    
        <div id="mainMB">
        <div id="mainbutton">
   <button type="button" id="button_1" class="btn btn-info">menu</button>
            <img id="mainlogo"src="http://gong-cha.co.kr/view/gongcha/images/common/logo.png">
            <div class="menu"><a href="">회원가입</a></div>
            <div class="menu"><a href="">Brand</a></div>
            <div class="menu"><a href="">Menu</a></div>
            <div class="menu"><a href="">Store</a></div>
            <div class="menu"><a href="">고객센터</a></div>
            <div class="menu"><a href="">공지사항</a></div>
            <div class="menu"><a href="">Franchise</a></div>
        </div>
    </div>
    </div>
    
    <div id="boardright" class="col-md-10">
        <div class="upper">
        <p class="name">진행상황</p>
            <img class="progress1" src="../image/step/STEP1.png">
            <img class="progress1s" src="../image/step/STEP1s.png">
            <img class="progressbar1" src="../image/step/bar.png">
            <img class="progress2" src="../image/step/STEP2.png">
            <img class="progress2s" src="../image/step/STEP2s.png">
            <img class="progressbar2" src="../image/step/bar.png">
            <img class="progress3" src="../image/step/STEP3.png">
            <img class="progress3s" src="../image/step/STEP3s.png">
            <button class="next">다음 →</button>
            <button class="back">← 이전</button>
            <button type="button" class="purchase">주문 완료</button>
        </div>
        
        
        <div class="cup col-md-3">
            <div class="cupimg">
                <img src="../image/cha00.jpg">
            </div>
            <div class="toppingimg1">
                <img src="../image/topping/topping0.png">
            </div>
            <div class="toppingimg2">
                <img src="../image/topping/topping1.png">
            </div>
            <div class="toppingimg3">
                <img src="../image/topping/topping2.png">
            </div>
            <div class="toppingimg4">
                <img src="../image/topping/topping3.png">
            </div>
            <div class="toppingimg5">
                <img src="../image/topping/topping4.png">
            </div>
        </div>
        
        
        
        <div class="step1">
        <div class="drinktype col-md-7">
            <p class="drinktypebar">음료 메뉴</p>
            <ul>
                <li><img id="original" src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img1_1.png">
                <p>오리지널 티</p>
                <p>(Hot & Iced)</p>
                </li>
                <li><img id="special" src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img1_2.png">
                <p>공차 스페셜</p>
                <p>(Iced only)</p>
                </li>
                <li><img id="milktea" src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img1_3.png">
                <p>밀크티</p>
                <p>(Hot & Iced)</p>
                </li>
                <li><img id="greentea" src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img1_4.png">
                <p>그린티 에이드</p>
                <p>(Iced only)</p>
                </li>
                <li><img id="tealatte" src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img1_5.png">
                <p>티라떼</p>
                <p>(Only hot)</p>
                </li>
            </ul>
        </div>
        
        <div class="drinktype drinksub original col-md-7">
            <p class="drinktypebarsub">오리지널 티</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/yFfo46ITlXJiqdGP_20170413.jpg">
                <p>자스민 그린티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/qH7KUgOBEfubFNo2_20170413.jpg">
                <p>우롱티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/nSRmBoNqhdrK9yAz_20170413.jpg">
                <p>블랙티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/IryEV5bg7nvZCfie_20170413.jpg">
                <p>얼그레이티</p>
                </li>
            </ul>
        </div>
        
        <div class="drinktype drinksub special col-md-7">
            <p class="drinktypebarsub">공차 스페셜</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/HD79T5MiwSfu6mFq_20170413.jpg">
                <p>밀크폼 그린티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/EYGR8PJSvZ37s04a_20170413.jpg">
                <p>밀크폼 우롱티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/p6JbWBCMTDv9UImR_20170413.jpg">
                <p>밀크폼 블랙티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/NC5K4Xr7oiPpncaQ_20170413.jpg">
                <p>밀크폼 얼그레이티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/g4GzxHfvAQOyhuXS_20170413.jpg">
                <p>밀크폼 윈터멜론티</p>
                </li>
            </ul>
        </div>
        
        <div class="drinktype drinksub milktea col-md-7">
            <p class="drinktypebarsub">밀크티</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20171010/yQNzci6uskPSC1RX_20171010.jpg">
                <p>망고 그린 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/yO2LoGbDIzXAiKVe_20170413.jpg">
                <p>그린 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/NKHyA8RUPmT2YocB_20170413.jpg">
                <p>우롱 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/yjrw5ZughXR6W234_20170413.jpg">
                <p>블랙 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170421/y9lfSvnZxIA4Xw6p_20170421.jpg">
                <p>얼그레이 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/io2Ur1j6YWbgfxHz_20170413.jpg">
                <p>윈터멜론 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/Iqp6Ow9JQjXEUmyG_20170413.jpg">
                <p>타로 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/fFC9LEvh1mYRQie0_20170413.jpg">
                <p>카라멜 밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/pZJRPk0O6GVlU9XI_20170413.jpg">
                <p>초콜렛밀크티</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/J6IlTDEimga70jXp_20170413.jpg">
                <p>차이 밀크티</p>
                </li>                
            </ul>
        </div>
        
        <div class="drinktype drinksub greentea col-md-7">
            <p class="drinktypebarsub">그린티 에이드</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/gVbjmo8Rx3h9slN6_20170413.jpg">
                <p>자몽 그린티 에이드</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/byTd2g6IhGmZDcLJ_20170413.jpg">
                <p>애플 그린티 에이드</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/cdqRGgetL65ST8j9_20170413.jpg">
                <p>망고 그린티 에이드</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/YFMyj31mvVr7LHOZ_20170413.jpg">
                <p>청포도 그린티 에이드</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/tXFSVpmL9vQc8f3g_20170413.jpg">
                <p>레몬 그린티 에이드</p>
                </li>
            </ul>
        </div>
        
        <div class="drinktype drinksub tealatte col-md-7">
            <p class="drinktypebarsub">티라떼</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/mqz9RrHkKw5pEGyN_20170413.jpg">
                <p>초콜렛 티라떼</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/VNlKRJwXhOQbFSvW_20170413.jpg">
                <p>타로 티라떼</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/bF3A1hkdQHCWanLI_20170413.jpg">
                <p>블랙 티라떼</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/uploads/product/20170413/1TzqUEBG2hlQXFDN_20170413.jpg">
                <p>그린 티라떼</p>
                </li>
            </ul>
        </div>
        </div>
        
        <div class="step2">
        <div class="drinktype topping col-md-7">
            <p class="drinktypebar">토핑 메뉴</p>
            <ul>
                <li><img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img2_1.gif">
                <p>밀크폼</p>
                <p>Milk Foam</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img2_2.gif">
                <p>펄(타피오카)</p>
                <p>Pearl</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img2_3.gif">
                <p>알로에</p>
                <p>Aloe</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img2_4.gif">
                <p>코코넛</p>
                <p>Coconut</p>
                </li>
                <li><img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img2_5.gif">
                <p>화이트펄</p>
                <p>White Pearl</p>
                </li>
            </ul>
        </div>
        </div>
        
        
        <div class="step3">
            <div class="drinktype col-md-7">
            <p class="drinktypebar">당도 선택</p>
            	<div class="drinksweet">
                	<input class="sweet1" type="radio" value="0" name="sweet">
                	<input class="sweet2" type="radio" value="30" name="sweet">
                	<input class="sweet3" type="radio" value="50" name="sweet">
                	<input class="sweet4" type="radio" value="70" name="sweet">
                	<input class="sweet5" type="radio" value="100" name="sweet">
                	<img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img3_1.jpg">
            	</div>
        	</div>
        
        	<div class="drinktype col-md-7">
            	<p class="drinktypebar">얼음 선택</p>
            	<div class="drinkice">
                	<input class="ice1" type="radio" value="Less" name="ice">
                	<input class="ice2" type="radio" value="Regular" name="ice">
                	<input class="ice3" type="radio" value="Full" name="ice">
                	<img src="http://www.gong-cha.co.kr/view/gongcha/images/menu/order_method_img3_2.jpg">
            	</div>
        	</div>
        </div>
        
        <div class="step4">
            <div class="drinktype col-md-7">
            	<p class="drinktypebar">계산</p>
            	<div class="purchasedetail"></div>
            </div>
        </div>
        
    </div>
</div>
    </body>
</html>

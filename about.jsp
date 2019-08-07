<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
 <!-- Page Content -->
  <div class="container">

    <!-- Page Heading/Breadcrumbs -->
    <h2 class="mt-4 mb-3" style="color:#008485; font-weight:bold;">소개
      <span style="color:#000; font-size:20px; font-weight:normal;">About</span>
    </h2>

    <ol class="breadcrumb">
      <li class="breadcrumb-item">
        <a href="index.jsp">Home</a>
      </li>
      <li class="breadcrumb-item active">About</li>
    </ol>

    <!-- Intro Content -->
    <div class="row">
      <div class="col-lg-6">
        <img class="img-fluid rounded mb-4" src="image/about1.PNG" alt="" >
      </div>
      <div class="col-lg-6">
        <h4 style="color:#008485; font-weight:bold;">하나카드를 제일 먼저 떠올리게 하자!</h4>
        <p>하나카드에 보내주신 고객님의 많은 성원과 관심에 진심으로 감사 드립니다.<br>
        하나카드는 지난 2014.12.1 하나SK카드와 외환카드의 법인 통합, 2015.7.20 전산 통합을 마무리하고
        고객님과 함께 <span style="color:#008485; font-weight:bold;">"Smart Life를 선도하는 smart 금융 Innovator"</span>라는 새로운 도전을 시작하고자 합니다.</p>
        <p>하나카드의 모든 상품과 서비스는 고객님의 눈높이에 맞추어 개발 및 운영되고,<br>
        언제나 고객님의 소리에 귀 기울이도록 하겠습니다.</p>
        <p>고객님이 하나카드로부터 작은 차이를 느끼고 신뢰 받을 수 있도록 하는 것,<br> 
        <span style="color:#008485; font-weight:bold;">"손님의 기쁨 그 하나를 위하여!"</span>라는 
        그룹의 출발 정신을 가슴 깊이 새기며 언제나 최선을 다하겠습니다. </p>
      
      </div>
    </div>
    <!-- /.row -->

    <!-- Process -->
    <div class="row">
      <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        <div class="card h-100" style="border:none;">
          <img class="card-img-top" src="image/process1.PNG" alt="">
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Step 1</a>
            </h4>
            <p class="card-text">
            	<ul style="text-align:left;">
            		<li>카드 업무프로세스의 디지털화 추진</li>
            		<li>전사 직원의 디지털 의식 고취 및 디지털 Idea 창출 및 실행</li>
            	</ul>
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        <div class="card h-100" style="border:none;">
          <img class="card-img-top" src="image/process2.PNG" alt="">
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Step 2</a>
            </h4>
            <p class="card-text">
            	<ul style="text-align:left;">
            		<li>개인화/지능화 플랫폼 구축</li>
            		<li>디지털 원주민의 다양한 요구 수용</li>
            	</ul>
            </p>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        <div class="card h-100" style="border:none;">
          <img class="card-img-top" src="image/process3.PNG" alt="">
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Step 3</a>
            </h4>
            <p class="card-text">
            	<ul style="text-align:left;">
            		<li>디지털 관련 업체 빅사이즈 제휴</li>
            		<li>다양한 외부 Resource 활용</li>
            	</ul>
            </p>
            </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        <div class="card h-100" style="border:none;">
          <img class="card-img-top" src="image/process4.PNG" alt="" style="height:270px;">
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Step 4</a>
            </h4>
            <p class="card-text">
            	<ul style="text-align:left;">
            		<li>1등 카드사</li>
            		<li>온라인 취급액 1위, 이용 회원수 1위</li>
            	</ul>
            </p>            
            </div>
        </div>
      </div>
    </div>
    <!-- /.row -->

    <!-- Our Customers -->
    <h2>Our Customers</h2>
    <div class="row">
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
      <div class="col-lg-2 col-sm-4 mb-4">
        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
      </div>
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->
  <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
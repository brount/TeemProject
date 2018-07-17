<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- /medical/resources/css/ -->
<!-- Bootstrap core CSS -->
<link href="/medical/resources/css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
<!-- Custom fonts for this template -->
<link href="/medical/resources/css/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css">

<!-- Plugin CSS -->
<link href="/medical/resources/css/vendor/magnific-popup/magnific-popup.css" rel="stylesheet"
	type="text/css">

<!-- Custom styles for this template -->
<link href="/medical/resources/css/css/freelancer.min.css" rel="stylesheet">
<link href="/medical/resources/css/css/mycss.css" rel="stylesheet">
<link href="/medical/resources/css/css/footer.css" rel="stylesheet">
<link href="/medical/resources/css/css/mainmenuversion.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/medical/resources/css/css/default.css" />
<link rel="stylesheet" type="text/css" href="/medical/resources/css/css/component.css" />
<script src="/medical/resources/css/js/modernizr.custom.js"></script>

</head>

<div class="container">
	<header class="clearfix">

		<span>Blueprint</span>
		<h1>플젝명</h1>
		<nav class="mainmenu">

			<a   onclick="window.location='memberLogin'">로그인</a> <a   onclick="window.location='memberClassify'">회원가입</a> <a   onclick="window.location='myGuest'">마이 페이지</a><a   onclick="window.location='adminMenu'">관리자페이지</a>
		</nav>
	</header>

	<!--Navbar-->
<nav class="navbar navbar-expand-lg navbar-light white" id="headermenu">

    <!-- Collapse button -->
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
        aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>

    <!-- Collapsible content -->
    <div class="collapse navbar-collapse" id="navbarSupportedContent">

        <!-- Links -->
        <ul class="navbar-nav mr-auto">
            <!-- Dropdown -->
            <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">병원(검사) </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"  onclick="window.location='checkupList'">검사 목록</a></li>
                 <!--                <li class="sub-title text-uppercase"><a class="menu-item"  >검사 결과</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"  >처방결과</a></li> -->
                            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
             <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">예약 관리 </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item" onclick="window.location='reserveList'" >병원 예약</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"  onclick="window.location='reserveList'">클리닉 예약</a></li>
            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
             <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">병원,약국 찾기 </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"   onclick="window.location='hospitalSeach'">병원 검색</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='hospitalSeach'">약국 검색</a></li>
                            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
              <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">보건 정보 </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"   onclick="window.location='weatherList'">날씨(보건기상지수)</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='PreventionList'">예방정보</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='diseaseTop'">10대질병</a></li>
                               <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='simpleTreat'">간단진료</a></li>
                           <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='drugSeach'">약검색</a></li>
                            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>  <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">헬스케어</a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"   onclick="window.location='exerciseInfoList'">운동정보</a></li>
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"   onclick="window.location='foodInfoList'">음식정보</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item"   onclick="window.location='personalCare'">개인건강관리</a></li>
                              
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
             <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">질문게시판 </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                            
                                <li class="sub-title text-uppercase"><a class="menu-item"onclick="window.location='BoardList'">질문게시판 </a></li>
                                
                            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
             <li class="nav-item dropdown mega-dropdown">
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">이벤트 </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"    onclick="window.location='eventList'">이벤트 목록</a></li>
                          
                  
                            
                            </ol>
                        </div>
                        <div class="col-md-7 col-xl-9">
                            <div class="row">
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-md-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Featured</h6>
                                    <!--Featured image-->
                                    <div class="view overlay pb-3">
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(42).jpg" class="img-fluid z-depth-1" alt="First sample image">
                                        <div class="mask rgba-white-slight flex-center">
                                            <p></p>
                                        </div>
                                    </div>
                                    <h4 class="mb-2"><a class="news-title"  >Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
                                    <p class="font-small text-uppercase text-muted">By <a class="m-sm" href="#!">Anna Doe</a> - July 15, 2017</p>
                                </div>
                                <div class="col-xl-6 mt-5 mb-4 pr-5 clearfix d-none d-xl-block">
                                    <h6 class="sub-title p-sm mb-4 text-uppercase font-weight-bold dark-grey-text">Recent</h6>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(43).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Duis aute irure dolor reprehenderit in voluptate.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(44).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Tempore autem reiciendis iste nam dicta.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="news-single">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <!--Image-->
                                                <div class="view overlay z-depth-1">
                                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/Work/6-col/img%20(41).jpg" class="img-fluid" alt="Minor sample post image">
                                                    <div class="mask rgba-white-slight flex-center">
                                                        <p></p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-8">
                                                <a class="news-title smaller mb-1"  >Eligendi dicta sunt amet, totam ea recusandae.</a>
                                                <p class="font-small text-uppercase text-muted">July 14, 2017</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
        <!-- Links -->

     

    </div>
    <!-- Collapsible content -->

</nav>
<!--/.Navbar-->

</div>
</html>
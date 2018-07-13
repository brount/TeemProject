<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html lang="en">
<!-- https://startbootstrap.com/template-overviews/freelancer/에서 가져온 부트스트랩 -->
<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<!-- /medical/resources/css/ -->
<!-- Bootstrap core CSS -->
<link href="/medical/resources/css/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

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

			<a href="#" onclick="window.location='memberLogin'">로그인</a> <a href="#">회원가입</a> <a href="#" onclick="window.location='myPage'">마이 페이지</a>
			
			<a href="#" onclick="window.location='adminMenu'">관리자</a>
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
                <a class="nav-link dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
병원(검사) </a>
                <div class="dropdown-menu mega-menu row z-depth-1" aria-labelledby="navbarDropdownMenuLink">
                    <div class="row">
                        <div class="col-md-5 col-xl-3 sub-menu mt-5 mb-5 pl-4">
                            <ol class="list-unstyled mx-4 dark-grey-text">
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item" href="">검사 목록</a></li>
                 <!--                <li class="sub-title text-uppercase"><a class="menu-item" href="">검사 결과</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item" href="">처방결과</a></li> -->
                              
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
                                    <h4 class="mb-2"><a class="news-title" href="">Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
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
                                                <a class="news-title smaller mb-1" href="">Duis aute irure dolor reprehenderit in voluptate.</a>
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
                                                <a class="news-title smaller mb-1" href="">Tempore autem reiciendis iste nam dicta.</a>
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
                                                <a class="news-title smaller mb-1" href="">Eligendi dicta sunt amet, totam ea recusandae.</a>
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
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item" href="">병원 예약</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item" href="">클리닉 예약</a></li>
            
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
                                    <h4 class="mb-2"><a class="news-title" href="">Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
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
                                                <a class="news-title smaller mb-1" href="">Duis aute irure dolor reprehenderit in voluptate.</a>
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
                                                <a class="news-title smaller mb-1" href="">Tempore autem reiciendis iste nam dicta.</a>
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
                                                <a class="news-title smaller mb-1" href="">Eligendi dicta sunt amet, totam ea recusandae.</a>
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
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item" onclick="window.location='hospitalSeach'">>병원 검색</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item" href="">약국 검색</a></li>
                            
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
                                    <h4 class="mb-2"><a class="news-title" href="">Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
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
                                                <a class="news-title smaller mb-1" href="">Duis aute irure dolor reprehenderit in voluptate.</a>
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
                                                <a class="news-title smaller mb-1" href="">Tempore autem reiciendis iste nam dicta.</a>
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
                                                <a class="news-title smaller mb-1" href="">Eligendi dicta sunt amet, totam ea recusandae.</a>
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
                            
                                <li class="sub-title text-uppercase"><a class="menu-item" href="">질문게시판 </a></li>
                                
                            
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
                                    <h4 class="mb-2"><a class="news-title" href="">Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
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
                                                <a class="news-title smaller mb-1" href="">Duis aute irure dolor reprehenderit in voluptate.</a>
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
                                                <a class="news-title smaller mb-1" href="">Tempore autem reiciendis iste nam dicta.</a>
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
                                                <a class="news-title smaller mb-1" href="">Eligendi dicta sunt amet, totam ea recusandae.</a>
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
                                <li class="sub-title text-uppercase mt-sm"><a class="menu-item"  onclick="window.location='weatherList'">날씨(보건기상지수)</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item" href="">예방정보</a></li>
                                <li class="sub-title text-uppercase"><a class="menu-item" onclick="window.location='diseaseTop'">10대질병</a></li>
                               <li class="sub-title text-uppercase"><a class="menu-item" href="">간단진료</a></li>
                           <li class="sub-title text-uppercase"><a class="menu-item" onclick="window.location='drugSeach'">약검색</a></li>
                            
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
                                    <h4 class="mb-2"><a class="news-title" href="">Lorem ipsum dolor sit amet, consectetur isum adipisicing elit.</a></h4>
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
                                                <a class="news-title smaller mb-1" href="">Duis aute irure dolor reprehenderit in voluptate.</a>
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
                                                <a class="news-title smaller mb-1" href="">Tempore autem reiciendis iste nam dicta.</a>
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
                                                <a class="news-title smaller mb-1" href="">Eligendi dicta sunt amet, totam ea recusandae.</a>
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

        <!-- Links -->
        <ul class="navbar-nav nav-flex-icons ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
            </li>
        </ul>
        <!-- Links -->

    </div>
    <!-- Collapsible content -->

</nav>
<!--/.Navbar-->
<!-- 퀵메뉴 -->
<div class="quick-navigation">
	<div class="inner-wrap">
		<div class="quick-menu">
			<div class="quick-menu-title">
				<button type="button" class="button quick-menu-toggle" role="button">
					<span class="button-text">QUICK MENU</span> <i
						class="iconset-quick icon-quick-toggle" aria-hidden="true"></i>
				</button>
			</div>

			<div class="quick-menu-list">
				<ul>
					<li><a href="/home/healthMedical/main.do" target="_blank"
						title="새창열림" class="button"><i
							class="iconset-quick icon-quick-menu01" aria-hidden="true"></i> <span
							class="button-text">건강의학센터</span></a></li>
					<li><a href="/home/hbv/main.do" target="_blank" title="새창열림"
						class="button"><i class="iconset-quick icon-quick-menu03"
							aria-hidden="true"></i> <span class="button-text">심장뇌혈관병원</span></a></li>
					<li><a href="/home/cancer/main/index.do" target="_blank"
						title="새창열림" class="button"><i
							class="iconset-quick icon-quick-menu02" aria-hidden="true"></i> <span
							class="button-text">암병원</span></a></li>
					<li><a href="/home/proton/main/index.do" target="_blank"
						title="새창열림" class="button"><i
							class="iconset-quick icon-quick-menu07" aria-hidden="true"></i> <span
							class="button-text">양성자치료센터</span></a></li>
					<li><a href="http://www.refer.co.kr" target="_blank"
						title="새창열림" class="button"><i
							class="iconset-quick icon-quick-menu08" aria-hidden="true"></i> <span
							class="button-text">파트너즈포털</span></a></li>
					<li><a href="/home/recruit/main.do" target="_blank"
						title="새창열림" class="button"><i
							class="iconset-quick icon-quick-menu04" aria-hidden="true"></i> <span
							class="button-text">인재채용</span></a></li>
					<!-- <li><a href="http://happycafe.samsunghospital.com" target="_blank" title="새창열림" class="button"><i class="iconset-quick icon-quick-menu06" aria-hidden="true"></i> <span class="button-text">해피카페</span></a></li> -->
					<li><a href="/home/main/otWebzineAppliNews.do" class="button"><i
							class="iconset-quick icon-quick-menu05" aria-hidden="true"></i> <span
							class="button-text">소식지신청</span></a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
</div>
<!-- slide Section -->

<div id="myCarousel" class="carousel slide bg-inverse   mr-auto" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="carousel-item active">
      <img class="slide" src="/medical/resources/images/ex3.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="slide " src="/medical/resources/images/ex2.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="slide" src="/medical/resources/images/ex3.jpg" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<!-- Portfolio Grid Section -->
<section class="portfolio" id="portfolio">
	<div class="container">
	<!-- 	<h2 class="text-center text-uppercase text-secondary mb-0">Portfolio</h2>
		<hr class="star-dark mb-5"> -->
		<div class="row">
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-1">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/cabin.png" alt="">
				</a>
			</div>
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-2">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/cake.png" alt="">
				</a>
			</div>
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-3">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/circus.png" alt="">
				</a>
			</div>
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-4">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/game.png" alt="">
				</a>
			</div>
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-5">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/safe.png" alt="">
				</a>
			</div>
			<div class="col-md-6 col-lg-4">
				<a class="portfolio-item d-block mx-auto" href="#portfolio-modal-6">
					<div
						class="portfolio-item-caption d-flex position-absolute h-100 w-100">
						<div
							class="portfolio-item-caption-content my-auto w-100 text-center text-white">
							<i class="fa fa-search-plus fa-3x"></i>
						</div>
					</div> <img class="img-fluid" src="/medical/resources/images/submarine.png" alt="">
				</a>
			</div>
		</div>
	</div>
</section>



   
<!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
<div class="scroll-to-top d-lg-none position-fixed ">
	<a class="js-scroll-trigger d-block text-center text-white rounded"
		href="#page-top"> <i class="fa fa-chevron-up"></i>
	</a>
</div>

<!-- Portfolio Modals -->

<!-- Portfolio Modal 1 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-1">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="img/portfolio/cabin.png" alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 2 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-2">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="/medical/resources/images/cake.png" alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 3 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-3">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="/medical/resources/images/circus.png" alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 4 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-4">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="/medical/resources/images/game.png" alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 5 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-5">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="/medical/resources/images/safe.png" alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Portfolio Modal 6 -->
<div class="portfolio-modal mfp-hide" id="portfolio-modal-6">
	<div class="portfolio-modal-dialog bg-white">
		<a class="close-button d-none d-md-block portfolio-modal-dismiss"
			href="#"> <i class="fa fa-3x fa-times"></i>
		</a>
		<div class="container text-center">
			<div class="row">
				<div class="col-lg-8 mx-auto">
					<h2 class="text-secondary text-uppercase mb-0">Project Name</h2>
					<hr class="star-dark mb-5">
					<img class="img-fluid mb-5" src="/medical/resources/images/submarine.png"
						alt="">
					<p class="mb-5">Lorem ipsum dolor sit amet, consectetur
						adipisicing elit. Mollitia neque assumenda ipsam nihil, molestias
						magnam, recusandae quos quis inventore quisquam velit asperiores,
						vitae? Reprehenderit soluta, eos quod consequuntur itaque. Nam.</p>
					<a
						class="btn btn-primary btn-lg rounded-pill portfolio-modal-dismiss"
						href="#"> <i class="fa fa-close"></i> Close Project
					</a>
				</div>
			</div>
		</div>
	</div>
</div>
 <footer class="footer-bs">
        <div class="row">
        	<div class="col-md-3 footer-brand animated fadeInLeft">
            	<h2>Logo</h2>
                <p>Suspendisse hendrerit tellus laoreet luctus pharetra. Aliquam porttitor vitae orci nec ultricies. Curabitur vehicula, libero eget faucibus faucibus, purus erat eleifend enim, porta pellentesque ex mi ut sem.</p>
                <p>© 2014 BS3 UI Kit, All rights reserved</p>
            </div>
        	<div class="col-md-4 footer-nav animated fadeInUp">
            	<h4>Menu —</h4>
            	<div class="col-md-6">
                    <ul class="pages">
                        <li><a href="#">Travel</a></li>
                        <li><a href="#">Nature</a></li>
                        <li><a href="#">Explores</a></li>
                        <li><a href="#">Science</a></li>
                        <li><a href="#">Advice</a></li>
                    </ul>
                </div>
            <!-- 	<div class="col-md-6">
                    <ul class="list">
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Contacts</a></li>
                        <li><a href="#">Terms & Condition</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                    </ul>
                </div> -->
            </div>
        	<div class="col-md-2 footer-social animated fadeInDown">
            	<h4>Follow Us</h4>
            	<ul>
                	<li><a href="#">Facebook</a></li>
                	<li><a href="#">Twitter</a></li>
                	<li><a href="#">Instagram</a></li>
                	<li><a href="#">RSS</a></li>
                </ul>
            </div>
        	<div class="col-md-3 footer-ns animated fadeInRight">
            	<h4>Newsletter</h4>
                <p>A rover wearing a fuzzy suit doesn’t alarm the real penguins</p>
               
            </div>
        </div>
    </footer>


<!-- Bootstrap core JavaScript -->
<script src="/medical/resources/css/vendor/jquery/jquery.min.js"></script>
<script src="/medical/resources/css/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="/medical/resources/css/vendor/jquery-easing/jquery.easing.min.js"></script>
<script src="/medical/resources/css/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

<!-- Contact Form JavaScript -->
<script src="/medical/resources/css/js/jqBootstrapValidation.js"></script>
<script src="/medical/resources/css/js/contact_me.js"></script>

<!-- Custom scripts for this template -->
<script src="/medical/resources/css/js/freelancer.min.js"></script>
<!-- 
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> -->
<script src="/medical/resources/css/js/cbpHorizontalMenu.min.js"></script>



<script type="text/javascript">
$(document).ready(function() {
	  //Set the carousel options
	  $('#carousel').carousel({
	    pause: true,
	    interval: 4000,
	  });
	});
</script>




</body>

</html>
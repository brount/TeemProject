<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="/medical/resources/common/css/memberLogin.css" rel="stylesheet">
<title> 사이트 이름 </title>
<body>
	
	<header>
	<%@ include file="../common/header.jsp" %>
	</header>
	
	<section style="padding:2rem 0;">
		<div class="container">
		
		<div class="row" style="margin-top:20px">
		    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
				<form role="form">
					<fieldset>
						<h3> 회원가입분류 </h3>
						<hr class="colorgraph">
							<div class="row">
							<div class="col-xs-6 col-sm-6 col-md-6">
		                        <a href="memberClassify" class="btn btn-lg btn-primary btn-block" style="background-color:#47a3da; border-color:#47a3da;">
		                        <img src="/medical/resources/common/images/guest.png" style="display:table; width:100px; margin:0 auto;">일반 회원가입</a>
							</div>
							<div class="col-xs-6 col-sm-6 col-md-6">
								<a href="memberClassify" class="btn btn-lg btn-primary btn-block" style="background-color:#47a3da; border-color:#47a3da;">
								<img src="/medical/resources/common/images/doctor.png" style="display:table; width:100px; margin:0 auto;">의사 회원가입</a>
							</div>
						</div>
						<hr class="colorgraph">
					</fieldset>
				</form>
			</div>
		</div>
		
		</div>
	</section>
	
	
	<footer>
	<%@ include file="../common/footer.jsp" %>
	</footer>


</body>
</html>
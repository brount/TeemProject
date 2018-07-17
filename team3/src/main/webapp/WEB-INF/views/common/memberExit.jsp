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
						<h3> 회원탈퇴확인 </h3>
						<hr class="colorgraph">
							<div class="row" >
							<div class="col-xs-12 col-sm-12 col-md-12"">
		                        <span style="width:50%; margin-left:25%;" >
		                        	<h5>회원탈퇴 하시겠습니까?</h5><br>
		                			<b>회원탈퇴를 하시면 회원님께서 입력하신 데이터 </b><br>
		                			<b>및 게시글에 대한 권한을 가질 수 없게 됩니다.</b>	                        
		                        </span>
							</div>
						</div>
						<hr class="colorgraph">
					</fieldset>
					<center>
						<input type="submit" value="확인">
						<input type="button" value="취소" onclick="window.histroy.back();">
					</center>					
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
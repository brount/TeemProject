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
						<h3> 비밀번호확인 </h3>
						<hr class="colorgraph">
							<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
		                        <input type="password" name="pwd" style="width:50%; margin-left:25%;">
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
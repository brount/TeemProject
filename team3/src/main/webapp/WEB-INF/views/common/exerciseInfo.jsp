<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<title> 사이트 이름 </title>
<body>
   
   <header>
   <%@ include file="../common/header.jsp" %>
   </header>
   <section>
		<div class="container">
		    <div class="row">
		        <div class="col-sm-3 col-md-3">
		            <div class="panel-group" id="accordion">
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a href="exerciseInfoList">운동정보</a>
		                        </h4>
		                    </div>                   
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a href="foodInfoList">음식정보</a>
		                        </h4>
		                    </div>
		                </div>
		                <div class="panel panel-default">
		                    <div class="panel-heading">
		                        <h4 class="panel-title">
		                            <a data-toggle="collapse" data-parent="#accordion" href="#">개인건강관리</a>
		                        </h4>
		                    </div>
		                </div>
		            </div>
		        </div>	
		  		 <div class="col-sm-9 col-md-9">
		            <div class="well">
		               <h1> 이미지</h1>
		                <hr>
		                <h1>운동방법</h1>
		                <hr>
		                <h1>목적</h1>
		                <hr>
		                <h1>장점</h1>
		                <hr>
		                <h1>단점</h1>
		                <hr>
		                <h1>주의사항</h1>
		            </div>
		        </div>		        
		    </div>
		</div> 
   </section>
   <footer>
   <%@ include file="../common/footer.jsp" %>
   </footer>
</body>
</html>

	

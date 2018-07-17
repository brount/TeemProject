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
			            <div class="container">
					      <h1 class="my-4 text-center text-lg-left">운동 목록</h1>
					
					      <div class="row text-center text-lg-left">
					
					        <div class="col-lg-3 col-md-4 col-xs-6">
					          <a href="exerciseInfo" class="d-block mb-4">
					            <img class="img-fluid img-thumbnail" src="/medical/resources/images/cake.png" alt="">
					          </a>
					        </div>
					        <div class="col-lg-3 col-md-4 col-xs-6">
					          <a href="exerciseInfo" class="d-block mb-4">
					            <img class="img-fluid img-thumbnail" src="/medical/resources/images/cabin.png" alt="">
					          </a>
					        </div>
					        <div class="col-lg-3 col-md-4 col-xs-6">
					          <a href="exerciseInfo" class="d-block mb-4">
					            <img class="img-fluid img-thumbnail" src="/medical/resources/images/circus.png" alt="">
					          </a>
					        </div>
					        <div class="col-lg-3 col-md-4 col-xs-6">
					          <a href="exerciseInfo" class="d-block mb-4">
					            <img class="img-fluid img-thumbnail" src="/medical/resources/images/game.png" alt="">
					          </a>
					        </div>					
					      </div>					
			        	</div>  
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

	

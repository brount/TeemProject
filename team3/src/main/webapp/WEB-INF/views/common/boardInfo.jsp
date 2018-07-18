<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<title> 사이트 이름 </title>
<body>
   
   <header>
   <%@ include file="../common/header.jsp" %>
   </header>
   
   <section>
     <div class="container">
 <div class="mail-box">
                  <aside class="lg-side">
                      <div class="inbox-head">
                          <h3>질문게시판</h3>
                          <form action="#" class="pull-right position">
                              <div class="input-append">
                                  <input type="text" class="sr-input" placeholder="검색">
                                  <button class="btn sr-btn" type="button"><i class="fa fa-search"></i></button>
                              </div>
                          </form>
                      </div>
                      <div class="inbox-body">
                         <div class="mail-option">
                             

                               <table class="table table-inbox table-hover">
                                
                            <tbody>
                              <tr>
					<th style="width:150px">글번호</th>
					<td style="width:150px">5</td>
					<th style="width:150px">조회수</th>
					<td style="width:150px">5</td>
				</tr>
				<tr>
					
					<th style="width:150px">작성자</th>
					<td style="width:150px"> 작성자자자자자잦</td>
					
					<th style="width:150px">작성일</th>
					<td style="width:150px">2017-10-11 11:11</td>			
				</tr>
				<tr>									
					<th >글제목</th>
					<td colspan=3 >글제목</td>
				</tr>
				<tr>									
					<th >글내용</th>
					<td colspan=3 > 글내용</td>
				</tr>
				
				<tr>
					<th colspan=4>
						<input class="btn btn-primary" type="button" value="글수정">
						 <input class="btn btn-primary" type="button" value="글삭제" >
						 <input class="btn btn-primary" type="button" value="목록보기">
					</th>
				</tr>
                          </tbody>
                          </table>
                      </div>
                  </aside>                 
              </div>                    
		</div>
   </section>
   
   
   <footer>
   <%@ include file="../common/footer.jsp" %>
   </footer>


</body>
</html>
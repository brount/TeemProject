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
                              <tr class="unread">
                                    <td class="view-message  dont-show">글번호</td>
                                  <td class="view-message">제목</td>                                  
                                  <td></td>
                                  <td></td>
                                    <td> 
                                        <span>작성자
                                            <div>
                                                <span class="label label-success pull-left"> </span> 
                                                <span class="label label-info pull-left"> </span>
                                                <span class="label label-warning pull-left"> </span>
                                                <span class="label label-danger pull-left"> </span>
                                            </div>
                                        </span>
                                    </td>
                                  <td class="view-message  text-left">등록일</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message  dont-show">NV0001</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-success">Làm việc</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message dont-show">NV0005</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-danger">Thôi việc</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message dont-show">NV0006</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-success">Làm việc</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message dont-show">NV0007</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-success">Làm việc</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message dont-show">NV0008</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-warning">Tập huấn</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                              </tr>
                              <tr class="">
                                  <td class="view-message dont-show">NV0010</td>
                                  <td colspan="3" class="view-message"><a href="boardInfo">제목</a></td>
                                  <td><span class="label label-info">Công tác</span></td>
                                  <td class="view-message  text-left">Chức vụ</td>
                          </tbody>
                          </table>
                      </div>
                  </aside>
                  <ul class="pagination">
				      <li class="disabled"><span>«</span></li>
				      <li class="active"><span>1</span></li>
				      <li><a href="http://bootsnipp.com/search?q=page&page=2">2</a></li>
				      <li><a href="http://bootsnipp.com/search?q=page&page=3">3</a></li>
				      <li><a href="http://bootsnipp.com/search?q=page&page=4">4</a></li>
				      <li class="disabled"><span>...</span></li>
				      <li><a href="http://bootsnipp.com/search?q=page&page=22">5</a></li>
				      <li><a href="http://bootsnipp.com/search?q=page&page=2" rel="next">»</a></li>
				    </ul>
              </div>                    
		</div>
		
   </section>
   
   
   <footer>
   <%@ include file="../common/footer.jsp" %>
   </footer>


</body>
</html>
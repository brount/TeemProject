<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- 퀵메뉴 -->
<div class="quick-navigation">
	<div class="inner-wrap">
		<div class="quick-menu">
			<div class="quick-menu-title">
				<button type="button" class="button quick-menu-toggle" role="button">
					<span class="button-text">QUICK MENU</span> <i 
					style="background-image: url('/medical/resources/images/plusicon.png')"
						class="iconset-quick icon-quick-toggle" 
						aria-hidden="true"></i>
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
<script type="text/javascript">
!function($, window) {
	Foo = {};
	Foo.Bar = function(){};
	SMC = {};
	window.SMC = SMC;

SMC.Quick = {
		 obj: $('.quick-navigation')
		,open_expand: function() {
			this.obj.removeClass('quick-closed');
		}
		,close_expand: function() {
			this.obj.addClass('quick-closed');
		}
		,toggle_expand: function() {
			this.obj.toggleClass('quick-closed')
		}
		,init: function() {
			var that = this;

			this.obj.find('.quick-menu-toggle').on('click', function() {

				that.toggle_expand();
			});
		}
	}
}

</script>

</html>
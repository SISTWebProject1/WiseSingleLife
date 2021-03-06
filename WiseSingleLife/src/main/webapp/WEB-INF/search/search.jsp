<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Royal Estate - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    <!-- SEARCH CSS -->
    <link rel="stylesheet" href="css/search.css">
  </head>
  <body>
    <!-- ================================ NAVBAR ================================ -->
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	    <div class="container">
	      <a class="navbar-brand" href="index.html">슬기로운 자취생활</a>
	      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
		  </button>
		  <div class="">
			<input type="search" placeholder="검색어를 입력하세요."> 
			<button>검색</button>
		  </div>
		  <!-- ===== MENUS ===== -->
	      <!-- <div class="collapse navbar-collapse" id="ftco-nav">
			  <input type="search">
	        <ul class="navbar-nav ml-auto">
	          <li class="nav-item active"><a href="index.html" class="nav-link">Home</a></li>
	          <li class="nav-item"><a href="property.html" class="nav-link">Property</a></li>
	          <li class="nav-item"><a href="agents.html" class="nav-link">Agents</a></li>
	          <li class="nav-item"><a href="about.html" class="nav-link">About</a></li>
	          <li class="nav-item"><a href="blog.html" class="nav-link">Blog</a></li>
	          <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
	          <li class="nav-item cta"><a href="contact.html" class="nav-link ml-lg-2"><span class="icon-user"></span> Sign-In</a></li>
	          <li class="nav-item cta cta-colored"><a href="contact.html" class="nav-link"><span class="icon-pencil"></span> Sign-Up</a></li>
	        </ul>
	      </div> -->
		</div>
	  </nav>
    <!-- END nav -->

    <!-- <div class="hero-wrap" style="background-image: url('images/grocery_store_2.jpg');">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-center justify-content-center">
          <div class="col-md-9 ftco-animate text-center">
            <p>프로 자취러를 위한</p>
            <h1 class="mb-3 bread">가격비교 검색</h1>
          </div>
        </div>
      </div>
    </div> -->

    <!-- ================================== FILTERS AND SAVE BTN================================== -->	
	<section class="ftco-search">
		<div class="container">
			<div class="row">
				<div class="col-md-12 search-wrap">
					<h2 class="heading h5 d-flex align-items-center pr-4"><span class="ion-ios-search mr-3"></span>상세검색</h2>
					<form action="#" class="search-property">
						<div class="row">
							<!-- <div class="col-md align-items-end">
								<div class="form-group">
									<label for="#">검색어</label>
									<div class="form-field">
										<div class="icon"><span class="icon-pencil"></span></div>
										<input type="text" class="form-control" placeholder="검색어">
									</div>
								</div>
							</div> -->
							<div class="col-md align-items-end">
								<div class="form-group">
									<label for="#">마트</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="ion-ios-arrow-down"></span></div>
											<select name="" id="" class="form-control">
												<option value="">전체</option>
												<option value="emart">이마트</option>
												<option value="homeplus">홈플러스</option>
												<option value="lotte">롯데마트</option>
												<option value="coupang">쿠팡</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md align-items-end">
								<div class="form-group">
									<label for="#">정렬</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="ion-ios-arrow-down"></span></div>
											<select name="" id="" class="form-control">
                                                <option value="pop">인기랭킹순</option>
												<option value="asc">가격 낮은 순</option>
												<option value="desc">가격 높은 순</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md align-items-end">
								<div class="form-group">
									<label for="#">최소 가격</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="ion-ios-arrow-down"></span></div>
											<select name="" id="" class="form-control">
												<option value="">최소 가격</option>
												<option value="">$1,000</option>
												<option value="">$5,000</option>
												<option value="">$10,000</option>
												<option value="">$50,000</option>
												<option value="">$100,000</option>
												<option value="">$200,000</option>
												<option value="">$300,000</option>
												<option value="">$400,000</option>
												<option value="">$500,000</option>
												<option value="">$600,000</option>
												<option value="">$700,000</option>
												<option value="">$800,000</option>
												<option value="">$900,000</option>
												<option value="">$1,000,000</option>
											</select>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md align-items-end">
								<div class="form-group">
									<label for="#">최대 가격</label>
									<div class="form-field">
										<div class="select-wrap">
											<div class="icon"><span class="ion-ios-arrow-down"></span></div>
											<select name="" id="" class="form-control">
												<option value="">최대 가격</option>
												<option value="">$5,000</option>
												<option value="">$10,000</option>
												<option value="">$50,000</option>
												<option value="">$100,000</option>
												<option value="">$200,000</option>
												<option value="">$300,000</option>
												<option value="">$400,000</option>
												<option value="">$500,000</option>
												<option value="">$600,000</option>
												<option value="">$700,000</option>
												<option value="">$800,000</option>
												<option value="">$900,000</option>
												<option value="">$1,000,000</option>
												<option value="">$2,000,000</option>
											</select>
										</div>
									</div>
								</div>
                            </div>
                            <!-- BUTTON -->
							<div class="col-md align-self-end">
								<div class="form-group">
									<div class="form-field">
										<input type="submit" value="저장" class="form-control btn btn-primary">
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
    
    <!-- ================================== CONTENTS================================== -->	    
    <section class="ftco-section">
    	<div class="container">
            <div class="row">
                <!-- 쇼핑몰 리스트 -->
                <div class="col-md-9 mall_list">
                    <div class="table-content">
                        <!-- ***************** 이마트 시작 ***************** -->
                        <!-- ***************** 이마트 끝 ***************** -->	  
                        
                        <!-- ***************** 홈플러스 시작 ***************** -->
                        <!-- ***************** 홈플러스 끝 ***************** -->	 

                        <!-- ***************** 롯데마트 시작 ***************** -->
                        <!-- ***************** 롯데마트 끝 ***************** -->	 
                        
                        <!-- ***************** 쿠팡 시작 ***************** -->
                        <!-- ***************** 쿠팡 끝 ***************** -->	

                    </div>
                    
                </div>
                <!-- 저장한 상품 -->
                <div class="col-md-3 saved">
                    
                </div>
            </div>
            
    	</div>
    </section>
		
	

    <!-- ================================== FOOTER ================================== -->
    <footer class="ftco-footer ftco-bg-dark ftco-section">
        <div class="container">
          <div class="row">
            <div class="col-md">
              <div class="ftco-footer-widget">
                <h2 class="ftco-heading-2">최종 프로젝트 '슬기로운 자취생활'</h2>
                <p class="mb-0"><b>팀원:
                    </b><a href="https://github.com/sigk77">김용희,</a> 
                  <a href="https://github.com/pch9501">박찬휘, </a>
                  <a href="https://github.com/sujinlee0616/">이수진, </a>
                  <a href="https://github.com/caskercasker">조우현, </a>
                  <a href="https://github.com/juhongseon">주홍선, </a>
                  <a href="https://github.com/ung6039">최웅, </a>
                  <a href="https://github.com/hajieun1218">하지은</a> 
                  (가나다순)</p>
                <p class="mb-0"><b>Github Repository:</b><a href="https://github.com/sujinlee0616/WiseSingleLife" target="_blank">이 곳</a>을 클릭하세요.</p>
              </div>
            </div>          
          </div>
        </div>
      </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
    
  </body>
</html>
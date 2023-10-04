<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Applight Template By W3 Template</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="style.css"/>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">
<!-- Font Google -->
<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
  * {
	padding:0;
	margin:0;
}
body {
	font-family: 'Poppins', sans-serif;
	font-size: 14px;
}
a {
	color:#5f0099;
}
a:hover {
	color:#5f0099;
}
h1, h2, h3 {
	font-weight: 700;
}
h4, h5 {
	font-weight:600;
}
h6 {
	font-weight:500;
}
.white {
	color:#ffffff !important;
}
.black {
	color:#000000;
}
.navbar {
	position: fixed;
	right: 0;
	left: 0;
	width: 100%;
	padding-left: 0;
	padding-right: 0;
	min-height: 50px;
	line-height: 50px;
	background: transparent;
	z-index: 1030;
}
.navbar .active {
	color: #5f0099 !important;
}
.navbar .navbar-brand {
}
.navbar .nav-item {
	margin: 0 5px;
	padding: 0;
}
.navbar .nav-item a {
	color: #fff;
	text-transform: uppercase;
	font-weight: 600;
	font-size: 13px;
}
.navbar .nav-item a:hover {
	color: #5f0099;
}
.navbar .nav-link {
	position: relative;
	padding: 0;
}
.navbar .navbar-toggler {
	cursor: pointer;
}
.navbar .navbar-toggler span {
	color: #fff;
}
.navbar-style2 .active:after, .navbar-style2 .nav-link:after {
	display: none;
}
.nav-scroll {
	background: #fff;
	-webkit-box-shadow: 0 1px 8px 3px rgba(0, 0, 0, 0.0509803922);
	box-shadow: 0 1px 8px 3px rgba(0, 0, 0, 0.0509803922);
	-webkit-transition: all .4s ease;
	transition: all .4s ease;
}
.nav-scroll .navbar-nav > li > a {
	color: #333;
}
.nav-scroll .navbar-brand img {
	-webkit-transform: scale(1.03) !important;
	transform: scale(1.03) !important;
}
.nav-scroll .navbar-toggler {
	cursor: pointer;
}
.nav-scroll .navbar-toggler span {
	color: #333;
}
.nav-scroll .nav-link:hover:after {
	background-color: #2388ed;
}
.nav-scroll .active {
	position: relative;
}
.banner {
	background: #7a60ff;
	background: linear-gradient(to left, #7a60ff, #cd9ffa);
	padding:100px 0px;
	position:relative;
}
.banner::before {
	content: "";
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background: url(images/pattern.png);
}
.banner a.weblink {
	color:#ffffff;
	border-bottom:1px dotted #ffffff;
}
.banner a:hover {
	text-decoration:none;
}
.svg-wave {
	position: absolute;
	bottom: 0;
	width: 100%;
}
.banner-text {
	padding-right:80px;
	margin:50px 0px 0px;
}
.banner-text p {
	margin:40px 0px;
}
.banner-text ul {
	list-style: none;
}
.banner-text ul li {
	display: inline-block;
	margin: 0px 10px 10px 0px;
}
.banner-text ul li a {
	display: block;
}
.banner-text ul li a img {
	width: 150px;
	border-radius: 7px;
}
.prelative {
	position:relative
}
.section-padding {
	padding:80px 0px;
}
.sectioner-header {
	width:69%;
	margin:0 auto;
}
.line {
	height: 2px;
	width: 50px;
	background: #8e1efc;
	display: block;
	margin: 20px auto 20px;
}
.line::after {
	content:"";
	position: absolute;
	left: 50%;
	width: 150px;
	height: 2px;
	border-bottom: 2px dashed #8e1efc;
	margin-left: -75px;
}
.sectioner-header p {
	color:#818992;
	font-size: 17px;
}
.section-content {
	margin-top: 80px;
}
.icon-box {
	margin-bottom:50px;
}
.icon-box i {
	display: block;
	position: relative;
	width: 135px;
	height: 135px;
	border-radius: 100px;
	background: #7a60ff;
	background:  linear-gradient(to left, #7a60ff, #cd9ffa);
	color: #ffffff;
	font-size: 50px;
	line-height: 135px;
	margin: 0 auto;
}
.icon-box h5 {
	margin-top:30px;
}
.icon-box p {
	color: #818992;
	font-size: 14px;
	width: 80%;
	margin: 0 auto;
}
.about-btn {
	color: #8e1efc;
	padding: 10px 40px;
	border: 2px solid #8e1efc;
	border-radius: 7px;
	margin-top: 30px;
	display: inline-block;
	font-size: 18px;
}
.about-btn:hover {
	background:#8e1efc;
	color:#ffffff;
	text-decoration:none;
}
.video-section {
	background: url(images/video-bg.jpg) no-repeat fixed center;
	background-size: cover;
	overflow: hidden;
}
.video-overlay {
	background: linear-gradient(to left, rgba(122, 96, 255, 0.90), rgba(205, 159, 250, 0.90));
}
.video-section h3 {
	font-weight: 600;
	font-size: 38px;
}
.video-section i {
	display: block;
	position: relative;
	width: 70px;
	height: 70px;
	border-radius: 100px;
	background: #ffffff;
	color: #8e1efc;
	font-size: 30px;
	line-height: 70px;
	margin: 0 auto;
	cursor:pointer;
}
.video-popup {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	z-index: 99999;
	background: rgba(0, 0, 0, 0.5);
	display: none;
	align-content: center !important;
	-ms-flex-line-pack: center !important;
	-ms-flex-align: center !important;
	align-items: center !important;
	-ms-flex-pack: center !important;
	justify-content: center !important;
}
.video-popup .video-src {
	position: relative;
	width: 700px;
	max-width: 80%;
}
.video-popup .iframe-src {
	width: 100%;
	height: 0;
	padding-top: 56.3%;
	position: relative;
	display: none;
}
.video-popup .iframe-src iframe {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}
.single-feature {
	margin-bottom: 80px;
	margin-top: 40px;
}
.single-feature h5 {
	font-size: 16px;
}
.media-right-margin {
	margin-right:25px;
}
.single-feature p {
	font-size: 13px;
}
.icon-border {
}
.icon-border span {
	display: block;
	position: relative;
	width: 50px;
	height: 50px;
	border-radius: 100px;
	color: rgb(142, 30, 252);
	font-size: 18px;
	line-height: 50px;
	border: 1px solid rgb(142, 30, 252);
}
.team {
	background: #fafafa;
	border-top: 1px solid #e4e4e4;
}
.team-detail {
	margin-top:40px;
}
.team-detail img {
	border-radius: 50%;
	width: 70%;
}
.team-detail h4 {
	color:rgb(142, 30, 252);
	margin-top: 20px;
	font-size: 17px;
	margin-bottom: 0px;
}
.testimonial {
	background: #7a60ff;
	background: linear-gradient(to left, #7a60ff, #cd9ffa);
	padding:100px 0px;
	position:relative;
}
.testimonial::before {
	content: "";
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background: url(images/pattern.png);
}
.bx-prev {
	left: -90px !important;
	background: url(images/arrow-left.png) no-repeat !important;
	background-size: auto auto !important;
	background-size: 100% 100% !important;
}
.bx-next {
	right: -90px !important;
	background: url(images/arrow-right.png) no-repeat !important;
	background-size: auto auto !important;
	background-size: 100% 100% !important;
}
.bx-wrapper {
	border: none !important;
	background: rgba(255, 255, 255, 0.81) !important;
	border-radius: 5px !important;
	box-shadow:none !important;
}
.slider-item {
	padding:20px;
}
.slider .test-img img {
	border: 12px solid #fff;
	border-radius: 50%;
	width: 100%;
	height: auto;
}
.test-img {
	float: left;
	width: 20%;
	margin-right:5%;
}
.test-text {
	float: left;
	width: 75%;
}
.slider .title {
	display: block;
	position: relative;
	margin: 0 0 20px;
	font-size: 1.125em;
	line-height: 1.25;
}
.slider .title span {
	display: block;
	font-size: 1.5em;
	font-weight: 700;
}
.faq {
	background: #fafafa;
	border-bottom: 1px solid #e4e4e4;
}
.faq-content {
	margin: 20px 0px;
}
.faq-content h4 {
	font-weight: 400;
	font-size: 20px;
}
.faq-content p {
	color: #818992;
	font-weight:300;
	margin-top:15px;
}
#contact_form .form-input {
	border: 1px solid #e4e4e4;
}
input {
	height: 42px;
	padding: 0 1rem;
	background: #fff;
	border-radius: 30px;
	margin-bottom: 1rem;
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
	border:0;
}
#contact_form textarea {
	resize: none;
	padding: 1rem;
	height: 150px;
	background: #fff;
	border: 0;
	border-radius: 30px;
	margin-bottom: 1rem;
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}
.btn-grad {
 padding: .7rem 2rem;
	display: inline-block;
	color: #fff;
	border-radius: 2rem;
	border: 0;
	background: #7a60ff;
	background: linear-gradient(to left, #7a60ff, #cd9ffa);
	cursor:pointer;
}
.contact-info {
	padding: 2rem 2rem 1rem;
	border-radius: 8px;
	background: #7a60ff;
	background: linear-gradient(to left, #7a60ff, #cd9ffa);
}
.contact-item {
	margin:23px 0px;
}
.contact-item i {
	font-size: 20px;
}
.contact-item p {
	line-height: 20px;
	margin: 0;
}
.download {
	background: #7a60ff;
	background: linear-gradient(to left, #7a60ff, #cd9ffa);
	padding:100px 0px;
	position:relative;
}
.download::before {
	content: "";
	display: block;
	position: absolute;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background: url(images/pattern.png);
}
.download ul {
	list-style: none;
}
.download ul li {
	display: inline-block;
	margin: 0px 10px 10px 0px;
}
.download ul li a {
	display: block;
}
.download ul li a img {
	width: 150px;
	border-radius: 7px;
}
.footer-copy {
	background: #ffffff;
	color: #242424;
	font-size: 13px;
	text-align: center;
	padding:15px 0px;
}
.footer-copy p {
	margin-bottom:0px;
}
@media all and (max-width:991px) {
.navbar .navbar-collapse {
	overflow: auto;
	background:  rgb(213, 198, 221);
	color: #fff !important;
	text-align: center;
	padding: 10px 0;
}
.nav-scroll .navbar-collapse {
	background: #fff !important;
}
#contact_form {
	margin-bottom:20px;
}
}
@media all and (max-width:768px) {
.nav-scroll .navbar-brand img, .navbar-brand img {
	transform: scale(0.75) !important;
	-webkit-transform: scale(0.75) !important;
}
.banner-text {
	padding-right: 0px;
	margin: 10px 0px 0px;
}
h2 {
	font-size: 25px;
}
h3 {
	font-size: 23px;
}
.section-padding {
	padding: 40px 0px;
}
.banner-text p {
	margin: 25px 0px;
}
.banner-text ul li a img {
	width: 140px;
	border-radius: 7px;
}
.sectioner-header {
	width: 90%;
}
.sectioner-header p {
	font-size: 14px;
}
.about-btn {
	padding: 5px 30px;
	margin-top: 0px;
	font-size: 16px;
}
.single-feature {
	margin-bottom: 20px;
	margin-top: 20px;
}
.team-detail {
	margin-top: 20px;
}
.team-detail img {
	width: 50%;
}
.bx-controls
{
	display:none;
}
.bx-wrapper {
	margin: 0px 20px !important;
}
.slider .test-img img {
	margin: 0 auto;
}
.test-img {
	float:none;
	width: 200px;
	height: 200px;
	margin: 0 auto;
}
.test-text {
	float: none;
	width: 100%;
	text-align: center;
}
.section-content {
	margin-top: 40px;
}
.faq-content {
	margin: 10px 0px;
}
.faq-content h4 {
	font-size: 16px;
}
.faq-content p {
	font-size: 13px;
}
#contact_form {
	margin-bottom:20px;
}
.contact-item {
	font-size: 12px;
}
.download ul li a img {
	width: 120px;
}
.footer-copy p {
	font-size: 10px;
}


</style>
</head>

<body>
<!-- Navbar -->
<nav class="navbar navbar-expand-lg">
  <div class="container"> <a class="navbar-brand navbar-logo" href="#"> <img src="images/logo.png" alt="logo" class="logo-1"> </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"> <span class="fas fa-bars"></span> </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item"> <a class="nav-link" href="" data-scroll-nav="0">Home</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="1">About</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="2">Features</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="3">Team</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="4">Testimonials</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="5">Faq</a> </li>
        <li class="nav-item"> <a class="nav-link" href="#" data-scroll-nav="6">Contact</a> </li>
      </ul>
    </div>
  </div>
</nav>
<!-- End Navbar --> 
<!-------Banner Start------->
<section class="banner" data-scroll-index='0'>
  <div class="banner-overlay">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-sm-12">
          <div class="banner-text">
            <h2 class="white">Best App Website Template</h2>
            <h6 class="white">This awesome template designed by <a href="http://w3Template.com" target="_blank" rel="dofollow" class="weblink">W3 Template</a>.</h6>
            <p class="banner-text white">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit neque massa, sit amet tristique ante porta ut. In sodales et justo vel vulputate. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
            <ul>
              <li><a href="#"><img src="images/appstore.png" class="wow fadeInUp" data-wow-delay="0.4s"/></a></li>
              <li><a href="#"><img src="images/playstore.png" class="wow fadeInUp" data-wow-delay="0.7s"/></a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-4 col-sm-12"> <img src="images/iphone-screen.png" class="img-fluid wow fadeInUp"/> </div>
      </div>
    </div>
  </div>
  <span class="svg-wave"> <img class="svg-hero" src="images/applight-wave.svg"> </span> </section>

<!-------Banner End-------> 

<!-------About End------->

<section class="about section-padding prelative" data-scroll-index='1'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center">
          <h3>About</h3>
          <span class="line"></span>
          <p>Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
        <div class="section-content text-center">
          <div class="row">
            <div class="col-md-4">
              <div class="icon-box wow fadeInUp" data-wow-delay="0.2s"> <i class="fa fa-life-ring" aria-hidden="true"></i>
                <h5>Support</h5>
                <p>Phasellus lobortis justo a magna facilisis, in commodo tellus rutrum. Sed vitae condimentum nulla.</p>
              </div>
            </div>
            <div class="col-md-4">
              <div class="icon-box wow fadeInUp" data-wow-delay="0.4s"> <i class="fa fa-mobile" aria-hidden="true"></i>
                <h5>Cross Platform</h5>
                <p>Phasellus lobortis justo a magna facilisis, in commodo tellus rutrum. Sed vitae condimentum nulla.</p>
              </div>
            </div>
            <div class="col-md-4">
              <div class="icon-box wow fadeInUp" data-wow-delay="0.6s"> <i class="fa fa-bolt" aria-hidden="true"></i>
                <h5>Fast</h5>
                <p>Phasellus lobortis justo a magna facilisis, in commodo tellus rutrum. Sed vitae condimentum nulla.</p>
              </div>
            </div>
          </div>
          <a href="#" class="about-btn">Learn More</a> </div>
      </div>
    </div>
  </div>
</section>
<!-------About End-------> 



<!-------Features Start------->
<section class="feature section-padding" data-scroll-index='2'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center">
          <h3>Features</h3>
          <span class="line"></span>
          <p>Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
        <div class="section-content text-center">
          <div class="row">
            <div class="col-md-4 col-sm-12">
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.2s">
                <div class="media-body text-right media-right-margin">
                  <h5>Fast Processing</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
                <div class="media-right icon-border"> <span class="fa fa-bolt" aria-hidden="true"></span> </div>
              </div>
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.4s">
                <div class="media-body text-right media-right-margin">
                  <h5>Low Power Consuming</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
                <div class="media-right icon-border"> <span class="fa fa-battery-full" aria-hidden="true"></span> </div>
              </div>
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.6s">
                <div class="media-body text-right media-right-margin">
                  <h5>Wifi Compatibility</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
                <div class="media-right icon-border"> <span class="fa fa-wifi" aria-hidden="true"></span> </div>
              </div>
            </div>
            <div class="col-md-4 d-none d-md-block d-lg-block">
              <div class="feature-mobile"> <img src="images/iphone-screen-with-shadow.png" class="img-fluid wow fadeInUp"/> </div>
            </div>
            <div class="col-md-4 col-sm-12">
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.2s">
                <div class="media-left icon-border media-right-margin"> <span class="fa fa-check-double" aria-hidden="true"></span> </div>
                <div class="media-body text-left">
                  <h5>Regular Updates</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
              </div>
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.4s">
                <div class="media-left icon-border media-right-margin"> <span class="fa fa-dollar-sign" aria-hidden="true"></span> </div>
                <div class="media-body text-left">
                  <h5>Save Money</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
              </div>
              <div class="media single-feature wow fadeInUp" data-wow-delay="0.6s">
                <div class="media-left icon-border media-right-margin"> <span class="fa fa-hdd" aria-hidden="true"></span> </div>
                <div class="media-body text-left">
                  <h5>Unlimited Storage</h5>
                  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididugnt ut labore</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-------Features End-------> 

<!-------Team Start------->
<section class="team section-padding" data-scroll-index='3'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center">
          <h3>Our Team</h3>
          <span class="line"></span>
          <p>Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
        <div class="section-content text-center">
          <div class="row">
            <div class="col-md-4">
              <div class="team-detail wow bounce" data-wow-delay="0.2s"> <img src="images/user1.jpg" class="img-fluid"/>
                <h4>Nitu Singh</h4>
                <p>Marketing Specialist</p>
              </div>
            </div>
            <div class="col-md-4">
              <div class="team-detail wow bounce" data-wow-delay="0.4s"> <img src="images/user2.jpg" class="img-fluid"/>
                <h4>Yogesh Singh</h4>
                <p>CEO & Founder</p>
              </div>
            </div>
            <div class="col-md-4">
              <div class="team-detail wow bounce" data-wow-delay="0.6s"> <img src="images/user3.jpg" class="img-fluid"/>
                <h4>Nisha Sharma</h4>
                <p>Web Developer</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-------Team End-------> 

<!-------Testimonial Start------->
<section class="testimonial section-padding" data-scroll-index='4'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center white">
          <h3>Testimonials</h3>
          <span class="line"></span>
          <p class="white">Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
    
      <div class="section-content">
        <div class="row">
          <div class="offset-md-2 col-md-8 col-sm-12">
            <div class="slider">
              <div class="slider-item">
                <div class="test-img"><img src="images/user1.jpg" alt="Placeholder" width="157" height="157"></div>
                <div class="test-text"><span class="title"><span>John Michal</span> Digital Designer</span> Consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam eratvo lutpat.</div>
              </div>
              <div class="slider-item">
                <div class="test-img"><img src="images/user3.jpg" alt="Placeholder" width="157" height="157"></div>
                <div class="test-text"><span class="title"><span>Steve Smith</span> App User</span> Euismod tincidunt ut laoreet dolore magna aliquam eratvo lutpat. Ut wisi enim ad minim veniam, quis nostrud v</div>
              </div>
              <div class="slider-item">
                <div class="test-img"><img src="images/user3.jpg" alt="Placeholder" width="157" height="157"></div>
                <div class="test-text"><span class="title"><span>Gordon Shaw</span> Blogger</span> Consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam eratvo lutpat. Ut wisi enim ad minim veniam, quis nostrud v</div>
              </div>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </div>
</section>

<!-------Testimonial End-------> 

<!-------FAQ Start------->
<section class="faq section-padding prelative" data-scroll-index='5'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center">
          <h3>Frequently Asked Questions</h3>
          <span class="line"></span>
          <p>Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
        <div class="section-content">
          <div class="row">
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.2s">
              <h4>Nam tellus felis, dignissim quis dui ?</h4>
              <p>Suspendisse fermentum placerat enim, at pellentesque augue. Nullam elit est, ultricies et tellus ac, euismod placerat orci. Donec commodo.</p>
            </div>
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.2s">
              <h4>Mauris scelerisque, dui non faucibus vulputate ?</h4>
              <p>Sed tempus in neque ac rhoncus. Phasellus vehicula, erat tempor malesuada egestas, mauris tellus malesuada erat, at vestibulum nulla ex et lectus. Nullam elit est, ultricies et tellus ac, euismod placerat orci.</p>
            </div>
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.4s">
              <h4>Nullam elit est, ultricies et tellus ac ?</h4>
              <p>Ut vestibulum euismod aliquet. Quisque nec malesuada nibh. Vivamus euismod nunc eu leo faucibus, vel elementum justo posuere. In sed varius nisi. Curabitur id porta ipsum, et vestibulum dui.</p>
            </div>
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.4s">
              <h4>Suspendisse fermentum placerat enim, at pellentesque augue elit est ?</h4>
              <p>Vivamus euismod nunc eu leo faucibus, vel elementum justo posuere. In sed varius nisi.</p>
            </div>
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.6s">
              <h4>Ut vestibulum euismod aliquet. Quisque nec malesuada nibh ?</h4>
              <p>Suspendisse fermentum placerat enim, at pellentesque augue. Nullam elit est, ultricies et tellus ac, euismod placerat orci. Donec commodo dapibus congue.</p>
            </div>
            <div class="col-md-6 faq-content wow fadeInUp" data-wow-delay="0.6s">
              <h4>Donec commodo dapibus congue ?</h4>
              <p>Nullam elit est, ultricies et tellus ac, euismod placerat orci fermentum placerat enim, at pellentesque augue. Nullam elit est, ultricies et tellus ac, euismod placerat orci. Donec commodo dapibus congue.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-------FAQ End-------> 

<!-------Contact Start------->
<section class="contact section-padding" data-scroll-index='6'>
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center">
          <h3>Contact us</h3>
          <span class="line"></span>
          <p>Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
        <div class="section-content">
          <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-8">
              <form id="contact_form" action="">
                <div class="row">
                  <div class="col">
                    <input type="text" id="your_name" class="form-input w-100" name="full-name" placeholder="Full Name" required>
                  </div>
                  <div class="col">
                    <input type="email" id="email" class="form-input w-100" name="email" placeholder="Email" required>
                  </div>
                </div>
                <input type="text" id="subject" class="form-input w-100" name="subject" placeholder="Subject">
                <textarea class="form-input w-100" id="message" placeholder="Message" name="message"></textarea>
                <button class="btn-grad w-100 text-uppercase" type="submit" name="button">submit</button>
              </form>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-4">
              <div class="contact-info white">
                <div class="contact-item media"> <i class="fa fa-map-marker-alt media-left media-right-margin"></i>
                  <div class="media-body">
                    <p class="text-uppercase">Address</p>
                    <p class="text-uppercase">New Delhi, India</p>
                  </div>
                </div>
                <div class="contact-item media"> <i class="fa fa-mobile media-left media-right-margin"></i>
                  <div class="media-body">
                    <p class="text-uppercase">Phone</p>
                    <p class="text-uppercase"><a class="text-white" href="tel:+15173977100">009900990099</a> </p>
                  </div>
                </div>
                <div class="contact-item media"> <i class="fa fa-envelope media-left media-right-margin"></i>
                  <div class="media-body">
                    <p class="text-uppercase">E-mail</p>
                    <p class="text-uppercase"><a class="text-white" href="mailto:abcdefg@gmail.com">yogeshsingh.now@gmail.com</a> </p>
                  </div>
                </div>
                <div class="contact-item media"> <i class="fa fa-clock media-left media-right-margin"></i>
                  <div class="media-body">
                    <p class="text-uppercase">Working Hours</p>
                    <p class="text-uppercase">Mon-Fri 9.00 AM to 5.00PM.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-------Contact End-------> 

<!-------Download End------->
<section class="download section-padding">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sectioner-header text-center white">
          <h3>Download Our App</h3>
          <span class="line"></span>
          <p class="white">Sed quis nisi nisi. Proin consectetur porttitor dui sit amet viverra. Fusce sit amet lorem faucibus, vestibulum ante in, pharetra ante.</p>
        </div>
      </div>
      <div class="col-md-12">
        <div class="section-content text-center">
          <ul>
            <li><a href="#"><img src="images/appstore.png" class="wow fadeInUp" data-wow-delay="0.4s"/></a></li>
            <li><a href="#"><img src="images/playstore.png" class="wow fadeInUp" data-wow-delay="0.7s"/></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>

<!-------Download End------->

<footer class="footer-copy">
  <div class="container-fluid">
    <div class="row">
      <div class="col-md-12">
        <p>2018 &copy; Applight. Website Designed by <a href="http://w3Template.com" target="_blank" rel="dofollow">W3 Template</a></p>
      </div>
    </div>
  </div>
</footer>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script> 
<script src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script> 
<!-- scrollIt js --> 
<script src="js/scrollIt.min.js"></script> 
<script src="js/wow.min.js"></script> 
<script>
	wow = new WOW();
	wow.init();
$(document).ready(function(e) {

	$('#video-icon').on('click',function(e){
	e.preventDefault();
	$('.video-popup').css('display','flex');
	$('.iframe-src').slideDown();
	});
	$('.video-popup').on('click',function(e){
	var $target = e.target.nodeName;
	var video_src = $(this).find('iframe').attr('src');
	if($target != 'IFRAME'){
	$('.video-popup').fadeOut();
	$('.iframe-src').slideUp();
	$('.video-popup iframe').attr('src'," ");
	$('.video-popup iframe').attr('src',video_src);
	}
	});

	$('.slider').bxSlider({
	pager: false
	});
});
    
$(window).on("scroll",function () {

	var bodyScroll = $(window).scrollTop(),
	navbar = $(".navbar");
	
	if(bodyScroll > 50){
	$('.navbar-logo img').attr('src','images/logo-black.png');
	navbar.addClass("nav-scroll");

}else{
	$('.navbar-logo img').attr('src','images/logo.png');
	navbar.removeClass("nav-scroll");
}

});
$(window).on("load",function (){
	var bodyScroll = $(window).scrollTop(),
	navbar = $(".navbar");
	
	if(bodyScroll > 50){
	$('.navbar-logo img').attr('src','images/logo-black.png');
	navbar.addClass("nav-scroll");
	}else{
	$('.navbar-logo img').attr('src','images/logo-white.png');
	navbar.removeClass("nav-scroll");
	}

	$.scrollIt({
	
	easing: 'swing',      // the easing function for animation
	scrollTime: 900,       // how long (in ms) the animation takes
	activeClass: 'active', // class given to the active nav element
	onPageChange: null,    // function(pageIndex) that is called when page is changed
	topOffset: -63
	});
});

</script>
</body>
</html>

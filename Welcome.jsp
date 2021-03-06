<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="keywords" content="Net Banking Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!--// bootstrap-css -->
<!-- css -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--// css -->
<link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all">
<link href="css/owl.theme.css" rel="stylesheet">
<link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- font -->
<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<!-- //font -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- animation -->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!-- //animation --> 
<script>
$(document).ready(function() { 
	$("#owl-demo").owlCarousel({
 
		autoPlay: 3000, //Set AutoPlay to 3 seconds
		autoPlay:true,
		items : 3,
		itemsDesktop : [640,5],
		itemsDesktopSmall : [414,4]
 
	});
	
}); 
</script>

</head>
<body>
<!-- banner -->
	<div class="banner">
		<!--header-->
		<div class="header">
			<div class="container">		
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a  href="index.html">Infogain <span>Online Banking</span></a></h1>
					</div>
					<!--navbar-header-->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="index.html" class="active">Home</a></li>
							<li><a href="#about" class="scroll">About</a></li>
							<li><a href="#services" class="scroll">Services</a></li>
							<li><a href="index.jsp" class="">Login</a></li>
							<li><a href="RegistrationForm.jsp" class="">Registration</a></li>
							<li><a href="#contact" class="scroll">Contact</a></li>
						</ul>	
						<div class="clearfix"> </div>	
					</div>
				</nav>
			</div>
		</div>
		<!--//header-->
		<div class="w3layouts-banner-info">
			<div class="container">
				<div class="w3layouts-banner-slider">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="agileits-banner-info">
										<h3>INFOGAIN BANK</h3>
										<p>We Care About your Present, Past & Future</p>
									</div>
								</li>
								<li>
									<div class="agileits-banner-info">
										<h3>Access Our Services Anytime Anywhere</h3>
										<!-- <p>Sed erat magna, pharetra aliquet mattis mollis, maximus eget lacus. Donec tellus metus, ornare et mollis ut, maximus id nisi. Quisque scelerisque accumsan sem nec ullamcorper. Cras sed purus eget augue egestas commodo. </p> -->
									</div>
								</li>
							</ul>
						</div>
						<script src="js/responsiveslides.min.js"></script>
						<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							  // Slideshow 4
							  $("#slider4").responsiveSlides({
								auto: true,
								pager:true,
								nav:false,
								speed: 500,
								namespace: "callbacks",
								before: function () {
								  $('.events').append("<li>before event fired.</li>");
								},
								after: function () {
								  $('.events').append("<li>after event fired.</li>");
								}
							  });
						
							});
						 </script>
						<!--banner Slider starts Here-->
					</div>
				</div>
			</div>
		</div>
		<div class="bounce animated">
			<a href="#welcome" class="scroll">
				<div class="mouse"></div>
			</a>
		</div>
	</div>
	<!-- //banner -->
	<!-- welcome -->
	<div class="welcome" id="welcome">
		<div class="container">
			<div class="w3-welcome-heading">
				<h2>Welcome</h2>
			</div>
			<div class="w3l-welcome-info">
				<div class="col-sm-6 welcome-grids">
					<div class="welcome-img">
						<img src="images/4.jpg" class="img-responsive zoom-img" alt="">
					</div>
				</div>
				<div class="col-sm-6 welcome-grids">
					<div class="welcome-img">
						<img src="images/6.jpg" class="img-responsive zoom-img" alt="">
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="w3l-welcome-text">
				<p>Internet Banking is a convenient way to do banking from 
the comfort of your home or office. 
Avoid the queue or delays and try our 
simple and secure Internet Banking facility for an unmatched online 
banking experience.<p>
			</div>
		</div>
	</div>
	<!-- //welcome -->
	<!-- about -->
	<div class="about" id="about">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>About Us</h3>
			</div>
			<div class="w3ls-about-grids">
				<div class="col-md-6 about-right">
					<img src="images/9.jpg" alt="">
				</div>
				<div class="col-md-6 about-left"> 
					<h4>Infogain Bank </h4>
					<p>Infogain Bank is India's largest private sector bank with total consolidated assets of Rs. 11,242.81 billion (US$ 172.5 billion) at March 31, 2018 and profit after tax of Rs. 67.77 billion (US$ 1.0 billion) for the year ended March 31, 2018. Infogain Bank currently has a network of 4,867 Branches.
					<span>Infogain Bank was originally promoted in 1994 by Infogain Limited,an Indian financial institution, and was its wholly-owned subsidiary.</span></p>
					<ul> 
						<li><span class="glyphicon glyphicon-share-alt"></span> We will respect our customers and fellow associates</li>
						<li><span class="glyphicon glyphicon-share-alt"></span> We will always be honest, transparent and ethical</li>
						<li><span class="glyphicon glyphicon-share-alt"></span> We will be knowledge driven </li>
						<li><span class="glyphicon glyphicon-share-alt"></span> We will never take the easy way out </li>
						<li><span class="glyphicon glyphicon-share-alt"></span> We will nurture pride in World</li> 
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //about -->
	<!-- services -->
	<div class="services" id="services">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>Our services</h3>
			</div>
			<div class="agileits-services-grids">
				<div class="col-md-8 agileits-services-left">
					<h4>Services Overview</h4>
					<div class="agileits-services-text">
						<p>Infogain Bank (IB) is the largest public sector bank in World. The bank has played a pivotal role in establishing the organized banking sector in World by offering a wide range of services to individuals as well as businesses. ... IB presents a wide range of products and services for its customers.</p>
					</div>
					<div class="header"><h2>Features Of Internet Banking</h2></div>
					<ul>
						<li>Check Account Statement</li>
						<li>Transfer Funds</li>
						<li>Open a Fixed Deposit</li>
						<li>Pay utility bills</li>
						<li>Open Deposits</li>
						<li>Pay Taxes</li>
						<li>And Many more financial and non-financial services</li>

					</ul>
					<div class="credit-grids">
						<h5>Credit Cards:</h5>
						<div class="credit-grid-left">
							<div class="credit-grid">
								<img src="images/c2.jpg" alt="" />
								<h6>Visa</h6>
								<p>In addition to flexible payment options</p>
							</div>
							<div class="credit-grid">
								<img src="images/c3.jpg" alt="" />
								<h6>MasterCard</h6>
								<p>Mastercard connects you to the card benefits & offers that you need</p>
							</div>
							<div class="credit-grid">
								<img src="images/c4.jpg" alt="" />
								<h6>MasterCard</h6>
								<p>Finance your growth, protect your business from overdrafts and pay your suppliers with a Mastercard Business Line credit card</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="credit-grids debit-grids">
						<h5>Debit Cards:</h5>
						<div class="debit-grids-text">
							<p>Debit and credit cards are powerful tools for spending. They have everything you need to spend money overseas, in your hometown, and online.</p>
						</div>
						<div class="w3-services-grids">
							<div class="col-md-4 w3l-services-grid">
								<div class="w3ls-services-img">
									<i class="fa fa-money" aria-hidden="true"></i>
								</div>
								<div class="agileits-services-info">
									<h4>Over time, present</h4>
								</div>
							</div>
							<div class="col-md-4 w3l-services-grid">
								<div class="w3ls-services-img">
									<i class="fa fa-credit-card" aria-hidden="true"></i>
								</div>
								<div class="agileits-services-info">
									<h4>Over time, present</h4>
								</div>
							</div>
							<div class="col-md-4 w3l-services-grid">
								<div class="w3ls-services-img">
									<i class="fa fa-line-chart" aria-hidden="true"></i>
								</div>
								<div class="agileits-services-info">
									<h4>Over time, present</h4>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="col-md-4 agileits-services-right">
					<h4>Marketing Services</h4>
					<div class="services-two-grids">
						<div class="agileinfo-services-right">
							<img src="images/10.jpg" alt="" />
							<h6>The Internet has drastically changed the landscape of the finance industry over the past few years.</h6>
						</div>
						<!-- date -->
						<div id="design" class="date">
										<div id="cycler">   
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Content marketing </a>
											</div>
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Search engine optimization <span class="blinking"><img src="images/new.png" alt="" /></span></a>
											</div>
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Pay-per-click advertising</a>
											</div>
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Social media marketing <span class="blinking"><img src="images/new.png" alt="" /></span></a>
											</div>
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Reputation management</a>
											</div>
											<div class="date-text">
												<a href="#" data-toggle="modal" data-target="#myModal"><i class="fa fa-arrow-right" aria-hidden="true"></i> Our Bank Marketing Strategies</a>
											</div>
										</div>
										<script>
										function blinker() {
											$('.blinking').fadeOut(500);
											$('.blinking').fadeIn(500);
										}
										setInterval(blinker, 1000);
										</script>
										<script>
											function cycle($item, $cycler){
												setTimeout(cycle, 2000, $item.next(), $cycler);
												
												$item.slideUp(1000,function(){
													$item.appendTo($cycler).show();        
												});
												}
											cycle($('#cycler div:first'),  $('#cycler'));
										</script>
						</div>
						<!-- //date -->
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //services -->
	<!-- works -->
	<div class="jarallax blog" id="blog">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>Our Blog</h3>
			</div>
			<div class="wthree-blog-grids">
				<div class="col-md-6 w3-agileits-blog-grid">
					<div class="col-sm-4 blog-left">
						<h4>24/09</h4>
						<ul>
							<li>Posted : <a href="#">Admin</a></li>
							<li>Likes : 231<li>
							<li>Comments : (24)</li>
						</ul>
					</div>
					<div class="col-sm-8 blog-right">
						<a href="#" data-toggle="modal" data-target="#myModal">Financial Marketing Insights</a>
						<p>Published nearly every day, the Financial Marketing Insights blog by ACTON Financial Marketing is chalk full of practical advice and real world examples. The authors of this website are not distracted by marketing buzz and vogue trends, and instead share their observations on the fundamentals of marketing financial services. </p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 w3-agileits-blog-grid">
					<div class="col-sm-4 blog-left">
						<h4>09/12</h4>
						<ul>
							<li>Posted : <a href="#">Admin</a></li>
							<li>Likes : 102<li>
							<li>Comments : (14)</li>
						</ul>
					</div>
					<div class="col-sm-8 blog-right">
						<a href="#" data-toggle="modal" data-target="#myModal">Bank Innovation</a>
						<p>Bank Innovation, as one voter puts it, “has a mix of news and personal voices on what can make banking better for everyone.” Another added, “It provides great insight along with the latest banking technology news, and tells you more of the story, not just the headline.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //works -->
	<!-- news -->
	<div class="news" id="news">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>News & Events</h3>
			</div>
			<div class="w3ls-news-grids">
				<div class="news-right">
					<div class="col-md-4 news-right-grid">
						<div class="agile-news-info">
							<img src="images/n1.jpg" alt=" " class="img-responsive">
							<h4><a href="#" data-toggle="modal" data-target="#myModal">Reward me for my business</a></h4>
							<span>19th June | 10:00 - 12:00</span>
							<p>This point is somewhat vague, but we can assume that people were thinking about rewards programs. Credit card points, discounts for local venues, and free money for opening an account all fit under this category.</p>
							<div class="agileinfo-news-button">
								<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal">More</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 news-right-grid">
						<div class="agile-news-info">
							<img src="images/n2.jpg" alt=" " class="img-responsive">
							<h4><a href="#" data-toggle="modal" data-target="#myModal">Anytime Banking</a></h4>
							<span>24th Sept | 09:00 - 11:00</span>
							<p>There are several ways to manage your money from outside a banking office. We are always glad to see you in person, but we know that sometimes it is more convenient to handle your banking from home or while on-the-go.</p>
							<div class="agileinfo-news-button">
								<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal">More</a>
							</div>
						</div>
					</div>
					<div class="col-md-4 news-right-grid">
						<div class="agile-news-info">
							<img src="images/n3.jpg" alt=" " class="img-responsive">
							<h4><a href="#" data-toggle="modal" data-target="#myModal">Show what I am spending on and how to save </a></h4>
							<span>04th Oct | 12:00 - 02:00</span>
							<p> Users know that banks have access to their financial data, and they want banks to leverage that data to provide advice on how they can succeed in their financial life and show us the various fields of the investment of the money.</p>
							<div class="agileinfo-news-button">
								<a href="#" class="hvr-shutter-in-horizontal" data-toggle="modal" data-target="#myModal">More</a>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- modal -->
				<div class="modal about-modal fade" id="myModal" tabindex="-1" role="dialog">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header"> 
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
								<h4 class="modal-title"><span>Banking</span></h4>
							</div> 
							<div class="modal-body">
								<div class="agileits-w3layouts-info">
									<img src="images/g2.jpg" alt="" />
									<p>Over time, consumers have come to depend on and trust the Automatic Teller Machine (ATM) to conveniently meet their banking needs. But in recent time there have been a proliferation of ATM frauds in the country even and across the globe. Managing the risk associated with ATM fraud as well as diminishing its impact is an important issue that face financial institutions as fraud techniques have become more advanced with increased occurrences. The ATM is only one of many Electronic Funds Transfer (EFT) devices that are vulnerable to fraud attacks. This paper carried out an empirical research to analyse the cases of ATM usage and fraud occurrences within some banks in Minna</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			<!-- //modal --> 
		</div>
	</div>
	<!-- //news -->
	<!-- feedback -->
	<div class="jarallax feedback">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>Clients Feedback</h3>
			</div>
			<div class="agileits-feedback-grids">
				<div id="owl-demo" class="owl-carousel owl-theme">
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 5 years with Infogain Bank.  </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/f1.jpg" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Mary Jane</h5>
									<p>Vestibulum</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 2 years with Infogain Bank. </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/f2.jpg" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Peter guptill</h5>
									<p>Vestibulum</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 3 years with Infogain Bank. </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/f3.jpg" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Steven Wilson</h5>
									<p>Vestibulum</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 10 years with Infogain Bank. </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/f1.jpg" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Mary Jane</h5>
									<p>Vestibulum</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 5 years with Infogain Bank.  </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/jit.jpg.jfif" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Jitendra Budiya</h5>
									<p>California</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
					<div class="item">
						<div class="feedback-info">
							<div class="feedback-top">
								<p> Best Customer Services and I have experience of 5 years with Infogain Bank. </p>
							</div>
							<div class="feedback-grids">
								<div class="feedback-img">
									<img src="images/f3.jpg" alt="" />
								</div>
								<div class="feedback-img-info">
									<h5>Rashi Jain</h5>
									<p>India</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>	
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //feedback -->
	<!-- subscribe -->
	<div class="wthree-subscribe">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>Newsletter</h3>
			</div>
			<div class="w3-agileits-subscribe-form">
				<form action="#" method="post">
					<input type="text" placeholder="Subscribe" name="Subscribe" required="">
					<button class="btn1">Subscribe</button>
				</form>
			</div>
		</div>
	</div>
	<!-- //subscribe -->
	<!-- map -->
	<div class="map-grid">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1859251.8642025779!2d-76.08274894689792!3d40.06224332601239!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c0fb959e00409f%3A0x2cd27b07f83f6d8d!2sNew+Jersey%2C+USA!5e0!3m2!1sen!2sin!4v1474436926209" style="border:0" allowfullscreen></iframe>
	</div>
	<!-- //map -->
	<!-- contact -->
	<div class="contact" id="contact">
		<div class="container">
			<div class="w3-welcome-heading">
				<h3>Contact Us</h3>
			</div>
			<div class="agile-contact-grids">
				<div class="col-md-7 contact-form">
					<form action="#" method="post">
						<input type="text" name="First Name" placeholder="First Name" required="">
						<input type="text" class="email" name="Last Name" placeholder="Last Name" required="">
						<input type="email" class="email" name="Email" placeholder="Email" required="">
						<textarea name="Message" placeholder="Message" required=""></textarea>
						<input type="submit" value="SUBMIT">
					</form>
				</div>
				<div class="col-md-5 agileits-w3layouts-address">
					<div class="agileits-w3layouts-address-top">
						<h5>Get in touch</h5>
						<ul>
							<li>+1 234 567 8901</li>
							<li>+91 123 456 7890</li>
						</ul>
					</div>
					<div class="agileits-w3layouts-address-top">
						<h5>Address</h5>
						<ul>
							<li>123 Fourth Avenue,</li>
							<li>lacinia eros 98104,</li>
							<li>New Jersey,</li>
							<li>United States.</li>
						</ul>
					</div>
					<div class="agileits-w3layouts-address-top">
						<h5>Email</h5>
						<ul>
							<li><a href="mailto:info@example.com"> choudharyjitendra@gmail.com</a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>	
			</div>
		</div>
	</div>
	<!-- //contact -->
	<!-- footer -->
	<div class="jarallax footer">
		<div class="container">
			<div class="footer-logo">
				<h3><a href="index.html">Net <span>Banking</span></a></h3>
			</div>
			<div class="agileinfo-social-grids">
				<h4>We are social</h4>
				<div class="border"></div>
				<ul>
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter"></i></a></li>
					<li><a href="#"><i class="fa fa-rss"></i></a></li>
					<li><a href="#"><i class="fa fa-vk"></i></a></li>
				</ul>
			</div>
			<div class="copyright">
				<p>© 2017 Net Banking. All rights reserved | Design by <a href="https://www.linkedin.com/in/jitendra-choudhary-48ba6312b/">Jitendra Budiya</a></p>
			</div>
		</div>
	</div>
	<!-- //copyright -->
	<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
<script src="js/owl.carousel.js"></script>  

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Hookup - Free Bootstrap 4 Template by Colorlib</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Great+Vibes&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css?family=Libre+Caslon+Text:400,400i,700&display=swap"
	rel="stylesheet">
<link rel="stylesheet" href="resources/hookup/css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="resources/hookup/css/animate.css">

<link rel="stylesheet" href="resources/hookup/css/owl.carousel.min.css">
<link rel="stylesheet" href="resources/hookup/css/owl.theme.default.min.css">
<link rel="stylesheet" href="resources/hookup/css/magnific-popup.css">

<link rel="stylesheet" href="resources/hookup/css/aos.css">

<link rel="stylesheet" href="resources/hookup/css/ionicons.min.css">

<link rel="stylesheet" href="resources/hookup/css/flaticon.css">
<link rel="stylesheet" href="resources/hookup/css/icomoon.css">
<link rel="stylesheet" href="resources/hookup/css/style.css">
</head>
<body data-spy="scroll" data-target=".site-navbar-target"
	data-offset="300">
	<nav
		class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light site-navbar-target"
		id="ftco-navbar">
		<div class="container">
			<a class="navbar-brand" href="index.html">Hookup</a>
			<button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle"
				type="button" data-toggle="collapse" data-target="#ftco-nav"
				aria-controls="ftco-nav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="oi oi-menu"></span> Menu
			</button>

			<div class="collapse navbar-collapse" id="ftco-nav">
				<ul class="navbar-nav nav ml-auto">
					<li class="nav-item"><a href="#home-section" class="nav-link"><span>Home</span></a></li>
					<li class="nav-item"><a href="#groom-bride-section"
						class="nav-link"><span>Groom &amp; Bride</span></a></li>
					<li class="nav-item"><a href="#lovestory-section"
						class="nav-link"><span>Love Story</span></a></li>
					<li class="nav-item"><a href="#greeting-section"
						class="nav-link"><span>Greetings</span></a></li>
					<li class="nav-item"><a href="#people-section"
						class="nav-link"><span>People</span></a></li>
					<li class="nav-item"><a href="#when-where-section"
						class="nav-link"><span>When &amp; Where</span></a></li>
					<li class="nav-item"><a href="#rsvp-section" class="nav-link"><span>RSVP</span></a></li>
					<li class="nav-item"><a href="#gallery-section"
						class="nav-link"><span>Gallery</span></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section id="home" class="video-hero js-fullheight"
		style="height: 700px; background-image: url(resources/hookup/images/bg_1.jpg); background-size: cover; background-position: top center;"
		data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<a class="player"
			data-property="{videoURL:'https://www.youtube.com/watch?v=Mjjw19B7rMk',containment:'#home', showControls:false, autoPlay:true, loop:true, mute:true, startAt:0, opacity:1, quality:'default',optimizeDisplay:true}"></a>
		<div class="container">
			<div
				class="row js-fullheight justify-content-center d-flex align-items-center">
				<div class="col-md-12">
					<div class="text text-center">
						<div class="icon">
							<span class="flaticon-rose-outline-variant-with-vines-and-leaves"></span>
						</div>
						<span class="subheading">The Wedding of</span>
						<h1>${testText }</h1>
						<div id="timer" class="d-flex">
							<div class="time" id="days"></div>
							<div class="time pl-3" id="hours"></div>
							<div class="time pl-3" id="minutes"></div>
							<div class="time pl-3" id="seconds"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section ftco-about ftco-no-pt ftco-no-pb"
		id="groom-bride-section">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="wrap">
						<div class="row d-flex">
							<div class="col-md-6 d-flex">
								<div class="img d-flex align-self-stretch align-items-center"
									style="background-image: url(resources/hookup/images/about.jpg);"></div>
							</div>
							<div class="col-md-6 py-md-5 text">
								<div class="py-md-4">
									<div class="row justify-content-start pb-3">
										<div class="col-md-12 ftco-animate p-4 p-lg-5 text-center">
											<span class="subheading mb-4">Join us to celebrate <br>the
												wedding day of
											</span>
											<h2 class="mb-4">
												Francisco <span>&amp;</span> Laura
											</h2>
											<span class="icon flaticon-rose-variant-outline-with-vines"></span>
											<span class="subheading">Which is celebration on</span>
											<p class="time mb-4">
												<span>Dec | 28 | 2019</span>
											</p>
											<span class="subheading mb-5">Starting at 2:00 <br>
												in the afternoon
											</span> <span class="subheading mb-5">Saint John Paul Church
												<br> in YorkNew.in
											</span>
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

	<section class="ftco-section bg-section">
		<div class="overlay-top"
			style="background-image: url(resources/hookup/images/top-bg.jpg);"></div>
		<div class="overlay-bottom"
			style="background-image: url(resources/hookup/images/bottom-bg.jpg);"></div>
		<div class="container">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">Bride &amp; Groom</span>
					<h2 class="mb-3">Bride &amp; Groom</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-10">
					<div class="row">
						<div class="col-md-6 text-center d-flex align-items-stretch">
							<div class="bride-groom ftco-animate">
								<div class="img"
									style="background-image: url(resources/hookup/images/groom.jpg);"></div>
								<div class="text mt-4 px-4">
									<h2>Francisco Fredricksen</h2>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in Bookmarksgrove right at the coast of
										the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
						<div class="col-md-6 text-center d-flex align-items-stretch">
							<div class="bride-groom ftco-animate">
								<div class="img"
									style="background-image: url(resources/hookup/images/bride.jpg);"></div>
								<div class="text mt-4 px-4">
									<h2>Laura Moorey</h2>
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in Bookmarksgrove right at the coast of
										the Semantics, a large language ocean.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section" id="lovestory-section">
		<div class="container">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">Love Story</span>
					<h2 class="mb-3">Love Story</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<ul class="timeline animate-box">
						<li class="animate-box">
							<div class="timeline-badge"
								style="background-image: url(resources/hookup/images/couple-1.jpg);"></div>
							<div class="timeline-panel ftco-animate text-md-right">
								<div class="overlay"></div>
								<div class="timeline-heading">
									<span class="date">June 10, 2017</span>
									<h3 class="timeline-title">First We Meet</h3>
								</div>
								<div class="timeline-body">
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in .</p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted animate-box">
							<div class="timeline-badge"
								style="background-image: url(resources/hookup/images/couple-2.jpg);"></div>
							<div class="timeline-panel ftco-animate">
								<div class="overlay overlay-2"></div>
								<div class="timeline-heading">
									<span class="date">June 10, 2017</span>
									<h3 class="timeline-title">First Date</h3>
								</div>
								<div class="timeline-body">
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in .</p>
								</div>
							</div>
						</li>
						<li class="animate-box">
							<div class="timeline-badge"
								style="background-image: url(resources/hookup/images/couple-3.jpg);"></div>
							<div class="timeline-panel ftco-animate text-md-right">
								<div class="overlay"></div>
								<div class="timeline-heading">
									<span class="date">June 14, 2017</span>
									<h3 class="timeline-title">In A Relationship</h3>
								</div>
								<div class="timeline-body">
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in .</p>
								</div>
							</div>
						</li>
						<li class="timeline-inverted animate-box">
							<div class="timeline-badge"
								style="background-image: url(resources/hookup/images/couple-4.jpg);"></div>
							<div class="timeline-panel ftco-animate">
								<div class="overlay overlay-2"></div>
								<div class="timeline-heading">
									<span class="date">May. 10, 2019</span>
									<h3 class="timeline-title">We're Engaged</h3>
								</div>
								<div class="timeline-body">
									<p>Far far away, behind the word mountains, far from the
										countries Vokalia and Consonantia, there live the blind texts.
										Separated they live in .</p>
								</div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section bg-light" id="greeting-section">
		<div class="container">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">Testimony</span>
					<h2 class="mb-3">Sweet Messages</h2>
				</div>
			</div>
			<div class="row ftco-animate">
				<div class="col-md-12">
					<div class="carousel-testimony owl-carousel ftco-owl">
						<div class="item">
							<div class="testimony-wrap py-4">
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(resources/hookup/images/person_1.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(resources/hookup/images/person_2.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(resources/hookup/images/person_3.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(resources/hookup/images/person_1.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="testimony-wrap py-4">
								<div class="text">
									<p class="mb-4">Far far away, behind the word mountains,
										far from the countries Vokalia and Consonantia, there live the
										blind texts.</p>
									<div class="d-flex align-items-center">
										<div class="user-img"
											style="background-image: url(resources/hookup/images/person_2.jpg)"></div>
										<div class="pl-3">
											<p class="name">Roger Scott</p>
											<span class="position">Marketing Manager</span>
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

	<section class="ftco-section" id="people-section">
		<div class="container-fluid px-md-5">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">People</span>
					<h2 class="mb-3">Family &amp; Friends</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="carousel-friends owl-carousel ftco-owl ftco-animate">
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/groom-men-1.jpg);"></div>
								<div class="text">
									<h3>Mark Tomy</h3>
									<span>Groomsmen</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/groom-men-2.jpg);"></div>
								<div class="text">
									<h3>John Henceworth</h3>
									<span>Groomsmen</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/groom-men-3.jpg);"></div>
								<div class="text">
									<h3>Rey Cooper</h3>
									<span>Groomsmen</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/groom-men-4.jpg);"></div>
								<div class="text">
									<h3>Robert Chan</h3>
									<span>Groomsmen</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/bridesmaid-1.jpg);"></div>
								<div class="text">
									<h3>Rose Jones</h3>
									<span>Bridesmaid</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/bridesmaid-2.jpg);"></div>
								<div class="text">
									<h3>Mary Dell</h3>
									<span>Bridesmaid</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/bridesmaid-3.jpg);"></div>
								<div class="text">
									<h3>Alicia Brean</h3>
									<span>Bridesmaid</span>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="people text-center">
								<div class="img"
									style="background-image: url(resources/hookup/images/bridesmaid-4.jpg);"></div>
								<div class="text">
									<h3>Angel Worth</h3>
									<span>Bridesmaid</span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section bg-light" id="when-where-section">
		<div class="container">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">Place</span>
					<h2 class="mb-3">Place &amp; Time</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 ftco-animate">
					<div class="place img"
						style="background-image: url(resources/hookup/images/place-1.jpg);">
						<div class="text text-center">
							<span class="icon flaticon-reception-bell"></span>
							<h3>The Reception</h3>
							<p>
								<span>Saturday, 28, 2019</span><br>
								<span>02:00 pm-10:00 pm</span>
							</p>
							<p>
								<span>203 Fake St. Mountain View, San Francisco,
									California, USA</span>
							</p>
							<p>
								<a href="#">+0 (123) 456 78 910</a>
							</p>
							<p>
								<a href="#" class="btn-custom">See Map</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="place img"
						style="background-image: url(resources/hookup/images/place-2.jpg);">
						<div class="text text-center">
							<span class="icon flaticon-wedding-kiss"></span>
							<h3>The Ceremony</h3>
							<p>
								<span>Saturday, 28, 2019</span><br>
								<span>02:00 pm-10:00 pm</span>
							</p>
							<p>
								<span>203 Fake St. Mountain View, San Francisco,
									California, USA</span>
							</p>
							<p>
								<a href="#">+0 (123) 456 78 910</a>
							</p>
							<p>
								<a href="#" class="btn-custom">See Map</a>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 ftco-animate">
					<div class="place img"
						style="background-image: url(resources/hookup/images/place-3.jpg);">
						<div class="text text-center">
							<span class="icon flaticon-cake"></span>
							<h3>The Party</h3>
							<p>
								<span>Saturday, 28, 2019</span><br>
								<span>02:00 pm-10:00 pm</span>
							</p>
							<p>
								<span>203 Fake St. Mountain View, San Francisco,
									California, USA</span>
							</p>
							<p>
								<a href="#">+0 (123) 456 78 910</a>
							</p>
							<p>
								<a href="#" class="btn-custom">See Map</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section bg-secondary" id="rsvp-section">
		<div class="container">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">RSVP</span>
					<h2 class="mb-3">Are Your Attending?</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-7">
					<form action="#" class="rsvp-form ftco-animate">
						<div class="">
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Name">
							</div>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="Your email">
							</div>
						</div>
						<div class="">
							<div class="form-group">
								<div class="form-field">
									<div class="select-wrap">
										<div
											class="icon d-flex align-items-center justify-content-center">
											<span class="ion-ios-arrow-down"></span>
										</div>
										<select name="" id="" class="form-control">
											<option value="">Guest</option>
											<option value="">1</option>
											<option value="">2</option>
											<option value="">3</option>
											<option value="">4</option>
											<option value="">5</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<div class="">
							<div class="form-group">
								<textarea name="" id="" cols="30" rows="2" class="form-control"
									placeholder="Message"></textarea>
							</div>
							<div class="form-group">
								<input type="submit" value="I am attending"
									class="btn btn-primary py-3 px-4">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-section" id="gallery-section">
		<div class="container-fluid px-md-4">
			<div class="row justify-content-center pb-5">
				<div class="col-md-12 text-center heading-section ftco-animate">
					<span class="clone">Photos</span>
					<h2 class="mb-3">Gallery</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-1.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-1.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-2.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-2.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-3.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-3.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-4.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-4.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-5.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-5.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-6.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-6.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-7.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-7.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
				<div class="col-md-3 ftco-animate">
					<a href="resources/hookup/images/gallery-8.jpg"
						class="gallery img image-popup d-flex align-items-center justify-content-center"
						style="background-image: url(resources/hookup/images/gallery-8.jpg);">
						<div class="icon d-flex align-items-center justify-content-center">
							<span class="ion-ios-image"></span>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>

	<footer class="ftco-footer ftco-section">
		<div class="overlay"></div>
		<div class="container">
			<div class="row mb-5">
				<div class="col-md">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Hookup</h2>
						<p>Far far away, behind the word mountains, far from the
							countries.</p>
						<ul class="ftco-footer-social list-unstyled mt-5">
							<li class="ftco-animate"><a href="#"><span
									class="icon-twitter"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="icon-facebook"></span></a></li>
							<li class="ftco-animate"><a href="#"><span
									class="icon-instagram"></span></a></li>
						</ul>
					</div>
				</div>
				<div class="col-md">
					<div class="ftco-footer-widget mb-4 ml-md-4">
						<h2 class="ftco-heading-2">Quick Links</h2>
						<ul class="list-unstyled">
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Wellness</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Vintge
									stores</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Trekking</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Tour</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Sightseeing</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Many
									more..</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md">
					<div class="ftco-footer-widget mb-4 ml-md-4">
						<h2 class="ftco-heading-2">Links</h2>
						<ul class="list-unstyled">
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Home</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Groom
									&amp; Bride</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Story</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Greetings</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>People</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Where
									&amp; When</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>RSVP</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Gallery</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Services</h2>
						<ul class="list-unstyled">
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Organizer</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Venue</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Wedding
									Ceremony</a></li>
							<li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Accomodation</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md">
					<div class="ftco-footer-widget mb-4">
						<h2 class="ftco-heading-2">Have a Questions?</h2>
						<div class="block-23 mb-3">
							<ul>
								<li><span class="icon icon-map-marker"></span><span
									class="text">203 Fake St. Mountain View, San Francisco,
										California, USA</span></li>
								<li><a href="#"><span class="icon icon-phone"></span><span
										class="text">+2 392 3929 210</span></a></li>
								<li><a href="#"><span class="icon icon-envelope pr-4"></span><span
										class="text">info@yourdomain.com</span></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">

					<p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;
						<script>document.write(new Date().getFullYear());</script>
						All rights reserved | This template is made with <i
							class="icon-heart color-danger" aria-hidden="true"></i> by <a
							href="https://colorlib.com" target="_blank">Colorlib</a>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</p>
				</div>
			</div>
		</div>
	</footer>

	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px">
			<circle class="path-bg" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke="#eeeeee" />
			<circle class="path" cx="24" cy="24" r="22" fill="none"
				stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="resources/hookup/js/jquery.min.js"></script>
	<script src="resources/hookup/js/jquery-migrate-3.0.1.min.js"></script>
	<script src="resources/hookup/js/popper.min.js"></script>
	<script src="resources/hookup/js/bootstrap.min.js"></script>
	<script src="resources/hookup/js/jquery.easing.1.3.js"></script>
	<script src="resources/hookup/js/jquery.waypoints.min.js"></script>
	<script src="resources/hookup/js/jquery.stellar.min.js"></script>
	<script src="resources/hookup/js/owl.carousel.min.js"></script>
	<script src="resources/hookup/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/hookup/js/aos.js"></script>
	<script src="resources/hookup/js/jquery.animateNumber.min.js"></script>
	<script src="resources/hookup/js/jquery.mb.YTPlayer.min.js"></script>
	<script src="resources/hookup/js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="resources/hookup/js/google-map.js"></script>

	<script src="resources/hookup/js/main.js"></script>

</body>
</html>
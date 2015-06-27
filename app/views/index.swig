{% extends "layouts/homepage.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block main %}
  <section class="homepage-section">

  </section>
  <section class="homepage-section">
		<div class="container">
	  	<div class="row">
				<div class="feature col-xs-12 col-sm-6 text-right">
					<div class="feature-heading">
						<img src="images/rocket-icon.png" class="pull-right">
						<h3>Boost Website Traffic</h3>
					</div>
					<div class="feature-body">
						<p>
							When sharing content, use Sniply to attach a message to the page itself. You can include a link back to your own website, Kickstarter campaign, Eventbrite page, Shopify cart, Amazon product and more!
						</p>
						<a href="#">Check out Wall Street Journal sample </a>
					</div>
				</div>
				<div class="feature col-xs-12 col-sm-6 text-left">
					<div class="feature-heading">
						<img src="images/statistic-icon.png" class="pull-left">
						<h3>Increase Social Media ROI</h3>
					</div>
					<div class="feature-body">
						<p>
							You share great articles all the time—from Mashable, TechCrunch, Buzzfeed, New York Times, etc. Instead of just sharing the article as it is, Sniply helps you turn your followers into users and customers.
						</p>
						<a href="#">Read our case studies</a>
					</div>
				</div>
				<div class="feature col-xs-12 col-sm-6 text-right">
					<div class="feature-heading">
						<img src="images/envelope-icon.png" class="pull-right">
						<h3>Get Signups and Subscribers</h3>
					</div>
					<div class="feature-body">
						<p>
							Sniply lets you include a signup opportunity within every piece of content you share across social media. You can attach a simple signup form that connects to your mailing list and rapidly grow your newsletter.
						</p>
						<a href="#">Check out Gizmodo sample</a>
					</div>
				</div>
				<div class="feature col-xs-12 col-sm-6 text-left">
					<div class="feature-heading">
						<img src="images/horn-icon.png" class="pull-left">
						<h3>Leverage Viral Content</h3>
					</div>
					<div class="feature-body">
						<p>
							When sharing viral content like YouTube videos or SlideShare presentations, you can use Sniply to embed them directly into your own website with the click of a button. This drives the virality back to you!
						</p>
						<a href="#">Check out YouTube sample</a>
					</div>
				</div>
	  	</div>
		</div>
  </section>


	<!-- customer -->
	<section class="homepage-section" id="customer">
		<div class="container">
			<h2 class="text-center">Converty on their website</h2>
			<img src="images/customer-dummy-image.jpg">
		</div>
	</section>

	<!-- testimonial -->
	<section class="homepage-section" id="testimonial">
		<div class="container">
			<h2 class="text-center">They’re talking about us...</h2>
			<div class="testi">
				<div class="testi-control">
					<a href="#" class="testi-control-left pull-left"><i class="fa fa-angle-left"></i></a>
					<a href="#" class="testi-control-right pull-right"><i class="fa fa-angle-right"></i></a>
				</div>
				<div class="testi-inner">
					<div class="testi-pic">
						<img src="images/testi-image-dummy.jpg">
					</div>
					<p>
						I'm one of your big fans! Converty is just amazing! I always had problems choosing templates or themes whether it's on Tumblr or Wordpress, with a bunch of options, but only few (like really few) that suits my taste. <strong>But Converty won my heart!</strong> -- <em>Ms. Sandei | <strong>republicoflove.com</strong></em>
					</p>
				</div>
			</div>
		</div>
	</section>

	<!-- action -->
	<section class="homepage-section" id="action-section">
		<div class="container">
			<h2 class="text-center">Start your free trial now.</h2>
			<div class="text-center">14 days free. No credit card required</div>

			<form role="form" class="form-inline text-center homepage-form">
				<div class="form-group">
					<label class="sr-only" for="inputEmail">Email Address</label>
					<input type="text" class="form-control" id="inputEmail" placeholder="Your email address">
				</div>
				<div class="form-group">
					<label class="sr-only" for="inputPassword">Password</label>
					<input type="text" class="form-control" id="inputPassword" placeholder="Password">
				</div>
				<button type="button" class="btn btn-edge-lite">Create Account</button>
			</form>

		</div>
	</section>


{% endblock %}

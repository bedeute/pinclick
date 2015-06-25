{% extends "layouts/master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
  <style type="text/css">

  .template-heading {
  	font-family: 'Merriweather';
  	font-weight: 200;
  }
  </style>
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

	<!-- testimonial -->
	<section class="homepage-section">
		<div class="container">
			<h2 class="text-center">Converty on their website</h2>
			<img src="images/customer-dummy-image.jpg">
		</div>
	</section>

{% endblock %}

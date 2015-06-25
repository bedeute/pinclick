{% extends "layouts/master.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.pricing.description }}">
  <meta name="keywords" content="{{ meta.pricing.keywords }}">
  <title>{{ meta.pricing.title }}</title>
{% endblock %}

{% block header %}
  <h1 class="headline">
    {{ header.pricing.headline }}
  </h1>
  <span class="subheadline">{{ header.pricing.subheadline }}</span>
{% endblock %}

{% block main %}
	<!-- Price Table -->
  <section class="section">
		<div class="container">
			<div class="pricing">
				<div class="price-card">
					<div class="price-card-inner">
						<label class="price-label">
							Free
						</label>
						<div class="price-amount">
							$0
							<span>per month</span>
						</div>
						<ul class="price-feature list-unstyled">
							<li><strong>1,000 clicks</strong> /mo</li>
							<li><strong>1</strong> Sniply Profile</li>
							<li><strong>1</strong> Team Member</li>
							<li>
							    Sniply Analytics
							    <a href="#" class="hovertip pull-right" data-original-title="Keep track of all your clicks and conversions through the Sniply Analytics Dashboard">
							        <i class="fa fa-question-circle"></i>
							    </a>
							    <br>
							    Platform Integrations
							    <a href="#" class="hovertip pull-right" data-original-title="Integration with 30+ popular apps including Hootsuite and Buffer">
							        <i class="fa fa-question-circle"></i>
							    </a>
							</li>
						</ul>
						<div class="price-action">
						<button type="button" class="btn btn-primary btn-lg btn-block">Get Started</button>
						</div>
					</div>
				</div>
				<div class="price-card">
					<div class="price-card-inner">
						<label class="price-label">
							Pro
						</label>
						<div class="price-amount">
							$29
							<span>per month</span>
						</div>
						<ul class="price-feature list-unstyled">
							<li><strong>5,000 clicks</strong> /mo</li>
							<li><strong>2</strong> Sniply Profiles</li>
							<li><strong>1</strong> Team Member</li>
							<li>
							    Customizable Colors
							    <a href="#" class="hovertip pull-right" data-original-title="Customize your Snips with your own branding and colors">
							        <i class="fa fa-question-circle"></i>
							    </a>
							    <br>
							    Multiple Sniply Profiles
							    <a href="#" class="hovertip pull-right" data-original-title="Create multiple profiles for different brands and toggle between them">
							        <i class="fa fa-question-circle"></i>
							    </a>
							</li>
						</ul>
						<div class="price-action">
						<button type="button" class="btn btn-primary btn-lg">Try</button>
						<button type="button" class="btn btn-primary btn-lg">Buy</button>
						</div>
					</div>
				</div>
				<div class="price-card">
					<div class="price-card-inner">
						<label class="price-label">
							Startup
						</label>
						<div class="price-amount">
							$79
							<span>per month</span>
						</div>
						<ul class="price-feature list-unstyled">
							<li><strong>20,000 clicks</strong> /mo</li>
							<li><strong>6</strong> Sniply Profiles</li>
							<li><strong>3</strong> Team Member</li>
							<li>
							    Invite Team Members
							    <a href="#" class="hovertip pull-right" data-original-title="Invite team members to your Sniply account for collaboration">
							        <i class="fa fa-question-circle"></i>
							    </a>
							    <br>
							    Custom Banner Upload
							    <a href="#" class="hovertip pull-right" data-original-title="Upload your own custom banner to replace the preset themes">
							        <i class="fa fa-question-circle"></i>
							    </a>
							</li>
						</ul>
						<div class="price-action">
						<button type="button" class="btn btn-primary btn-lg">Try</button>
						<button type="button" class="btn btn-primary btn-lg">Buy</button>
						</div>
					</div>
				</div>
				<div class="price-card">
					<div class="price-card-inner">
						<label class="price-label">
							Business
						</label>
						<div class="price-amount">
							$149
							<span>per month</span>
						</div>
						<ul class="price-feature list-unstyled">
							<li><strong>50,000 clicks</strong> /mo</li>
							<li><strong>10</strong> Sniply Profiles</li>
							<li><strong>5</strong> Team Member</li>
							<li>
							    Custom URL
							    <a href="#" class="hovertip pull-right" data-original-title="Use your own custom link instead of snip.ly">
							        <i class="fa fa-question-circle"></i>
							    </a>
							    <br>
							    Hide Sniply Logo
							    <a href="#" class="hovertip pull-right" data-original-title="Access the option to hide the Sniply logo">
							        <i class="fa fa-question-circle"></i>
							    </a>
							</li>
						</ul>
						<div class="price-action">
						<button type="button" class="btn btn-primary btn-lg">Try</button>
						<button type="button" class="btn btn-primary btn-lg">Buy</button>
						</div>
					</div>
				</div>
			</div>
		</div>
  </section>



{% endblock %}

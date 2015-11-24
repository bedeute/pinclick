{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.admin.description }}">
  <meta name="keywords" content="{{ meta.admin.keywords }}">
  <title>{{ meta.admin.title }}</title>
{% endblock %}

{% block main %}
<div id="social-media-integration">
  <div class="pa-box">
    <h4>Social Media Integration</h4>
  </div>

  <div class="pa-box">
    <h4>Connect a Social Network</h4>
    <p>Share to many different places with Pinclick and we make sure your posts look great everywhere. <a href="#">Upgrade to Pro</a> to connect up to 10 social networks at once!</p>
    <p>Click the 'Connect' buttons below to begin connecting your account to Pinclick:</p>
    <hr>

    <div class="smi-tabs-wrap">
      <!-- Nav tabs -->
      <ul class="smi-tabs list-unstyled" role="tablist">
        <li role="presentation" class="active"><a href="#twitter" aria-controls="twitter" role="tab" data-toggle="tab">Twitter</a></li>
        <li role="presentation"><a href="#facebook" aria-controls="facebook" role="tab" data-toggle="tab">Facebook</a></li>
        <li role="presentation"><a href="#linkedin" aria-controls="linkedin" role="tab" data-toggle="tab">Linkedin</a></li>
        <li role="presentation"><a href="#google-plus" aria-controls="google-plus" role="tab" data-toggle="tab">Google+</a></li>
      </ul>

      <!-- Tab panes -->
      <div class="tab-content smi-tab-content">
        <div role="tabpanel" class="tab-pane active" id="twitter">
          <p>
            To allow Pinclick access to your Twitter account, you must first give authorization from Twitter.com
          </p>
          <button type="button" class="btn btn-social btn-twitter"><i class="fa fa-twitter"></i>Connect with twitter</button>
          <div class="checkbox">
            <label>
              <input type="checkbox" checked> Follow @Pinclick
            </label>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane" id="facebook">
          <p>
            To allow Pinclick access to your Facebook account, you must first provide authorization from the Facebook website.<br>
            {# <div class="alert alert-warning">
              You must click “Okay” for all 3 Facebook permission prompts to complete Facebook actions using Pinclick.
            </div> #}
          </p>
          <button type="button" class="btn btn-social btn-facebook"><i class="fa fa-facebook"></i>Connect with facebook</button>
        </div>
        <div role="tabpanel" class="tab-pane" id="linkedin">
          <p>
            To allow Pinclick access to your LinkedIn account, you must first give authorization from the LinkedIn website
          </p>
          <button type="button" class="btn btn-social btn-linkedin"><i class="fa fa-linkedin"></i>Connect with linkedin</button>
          <div class="checkbox">
            <label>
              <input type="checkbox" checked> Follow @Pinclick
            </label>
          </div>
        </div>
        <div role="tabpanel" class="tab-pane" id="google-plus">
          <p>
            To allow Pinclick access to your Google+ account, you must first give authorization from the Google website
          </p>
          <button type="button" class="btn btn-social btn-google"><i class="fa fa-google-plus"></i>Connect with google+</button>
        </div>
      </div>
    </div>

  </div>
</div>


{% endblock %}

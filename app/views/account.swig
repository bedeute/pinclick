{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.account.description }}">
  <meta name="keywords" content="{{ meta.account.keywords }}">
  <title>{{ meta.account.title }}</title>
{% endblock %}

{% block main %}

  <!-- Account --->
  <div class="pa-box">
    <div class="pa-box-header">
      <h3>Account</h3>
    </div>
    <div class="pa-box-body">
      <div class="pa-user">
        <div class="pa-user-pic">
          <img src="images/testi-image-dummy.jpg">
        </div>
        <div class="pa-user-body">
          <span class="text-primary">helo</span>
          <span class="text-muted">helo</span>
        </div>
      </div>
    </div>
  </div>

  <div class="row">
    <div class="col-sm-12">
      <div>

      </div>
    </div>
  </div>



  <br>
  <button class="btn btn-primary btn-lg" data-toggle="modal" data-target="#ctaAdded">
    Launch Success modal
  </button>

  <div class="cta-bar cta-bar-default">
    <div class="cta-bar-inner">
      <a href="" class="cta-bar-user-pic">
        <img src="images/testi-image-dummy.jpg">
      </a>
      <div class="cta-bar-container">
        <div class="cta-bar-header">
          <a href="#" class="pull-left">Your Name</a>
          <a href="#" class="pull-right">x</a>
          <div class="pull-right">
            <a href="#"><i class="fa fa-share-square"></i></a>
          </div>
        </div>
        <div class="cta-bar-body">
          <div class="cta-bar-body-message">
            Checkouk the best community platform in the world
          </div>
          <div class="cta-bar-action">
            <button type="button" class="btn btn-primary btn-lg">Join Now</button>
          </div>
        </div>
      </div>
    </div>
  </div>

{% endblock %}

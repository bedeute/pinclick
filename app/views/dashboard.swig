{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.admin.description }}">
  <meta name="keywords" content="{{ meta.admin.keywords }}">
  <title>{{ meta.admin.title }}</title>
{% endblock %}

{% block main %}
  <div class="pa-box pa-box-wellcome">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
    <h4>Wellcome to your dashboard</h4>
    You can check the stats and traffic on your card here. Let us know if you have any fedback.
  </div>

  <div class="pa-box pa-box-overview">
    <h4 class="pull-left">Overview</h4>
    <div class="pull-right form-inline">
      <span>Showing analytics from</span>
      <input type="input" class="form-control datepicker"  placeholder="input">
      <span>to</span>
      <input type="input" class="form-control datepicker" placeholder="input">
    </div>
  </div>

  <div class="row" id="pa-panel-stats">
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-green">
        <div class="pa-panel-icon">
          <i class="fa fa-check fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            CTA Created&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>1000</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-blue">
        <div class="pa-panel-icon">
          <i class="fa fa-hand-o-up fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Clicks&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>400</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-yellow">
        <div class="pa-panel-icon">
          <i class="fa fa-compress fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Conversions&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>400</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-turquoise">
        <div class="pa-panel-icon">
          <i class="fa fa-signal fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Conversion Rate&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>400</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-purple">
        <div class="pa-panel-icon">
          <i class="fa fa-globe fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Avg page per visit&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>12:65</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-pink">
        <div class="pa-panel-icon">
          <i class="fa fa-file-text fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Avg time on landing page&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>06:99</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-orange">
        <div class="pa-panel-icon">
          <i class="fa fa-laptop fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Avg time on site&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>No data available</strong>
        </div>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="pa-panel pa-panel-red">
        <div class="pa-panel-icon">
          <i class="fa fa-soccer-ball-o fa-2x"></i>
        </div>
        <div class="pa-panel-body">
          <span class="text-muted">
            Bounce Rate&nbsp;
            <i class="fa fa-question-circle hovertip"  data-placement="bottom" title="" data-original-title="total number of snips you've created (for given timeframe/profile)"></i>
          </span>
          <br>
          <strong>No data available</strong>
        </div>
      </div>
    </div>
  </div>

  <!-- Chart --->
  <div class="row">
    <div class="col-sm-6">
      <div class="pa-graph-box">
        <div class="graph-container">
          <div id="graph-lines"></div>
        </div>
      </div>
    </div>
    <div class="col-sm-6">
      <div class="pa-graph-box">
        <div class="graph-container">
          <div id="graph-bars"></div>
        </div>
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

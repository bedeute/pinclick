{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.admin.description }}">
  <meta name="keywords" content="{{ meta.admin.keywords }}">
  <title>{{ meta.admin.title }}</title>
{% endblock %}

{% block main %}
  <div class="ca-box ca-box-wellcome">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
    <h4>Wellcome to your dashboard</h4>
    You can check the stats and traffic on your card here. Let us know if you have any fedback.
  </div>

  <div class="ca-box ca-box-overview">
    <h4 class="pull-left">Overview</h4>
    <div class="pull-right form-inline">
      <span>Showing analytics from</span>
      <input type="input" class="form-control datepicker"  placeholder="input">
      <span>to</span>
      <input type="input" class="form-control datepicker" placeholder="input">
    </div>
  </div>

  <div class="row">
    <div class="col-sm-3">
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-check"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-hand-o-up"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-compress"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-signal"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-globe"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-file-text"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-laptop"></i>
        </div>
        <div class="ca-panel-body">
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
      <div class="ca-panel">
        <div class="ca-panel-icon">
          <i class="fa fa-soccer-ball-o"></i>
        </div>
        <div class="ca-panel-body">
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

{% endblock %}

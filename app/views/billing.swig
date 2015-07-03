{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.billing.description }}">
  <meta name="keywords" content="{{ meta.billing.keywords }}">
  <title>{{ meta.billing.title }}</title>
{% endblock %}

{% block main %}
<!-- Billing --->
<div class="pa-box">
  <div class="pa-box-header">
    <h4>Billing</h4>
  </div>
  <div class="row">
    <div class="col-sm-4">
      <div class="pa-box-body">
        <div class="pa-plan">
          <div class="pa-panel pa-panel-green">
            <div class="pa-panel-icon">
              <i class="fa fa-ticket fa-2x"></i>
            </div>
            <div class="pa-panel-body">
              <a href="#" class="pull-right">View other plan</a>
              <span class="text-muted">Plan</span><br>
              <strong>Pinclick Free</strong>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-8">
      <div class="pa-subscription">
        <label class="text-muted">Subscription</label>
        <span class="pull-right">$0.00 /month</span>
      </div>
    </div>
  </div>
  <div class="pa-plan-features">
    <div class="row">
      <div class="col-sm-3">
        <label class="text-muted">Plan Features</label>
      </div>
      <div class="col-sm-9">
        <ul class="list-inline pull-right">
          <li>1000 clicks /mo</li>
          <li>1 profile</li>
          <li>1 team member</li>
          <li>Email support</li>
        </ul>
      </div>
    </div>
  </div>
</div>

{# {% include "components/cta-bar.swig" %} #}

{% endblock %}

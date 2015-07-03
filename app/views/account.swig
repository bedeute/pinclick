{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.account.description }}">
  <meta name="keywords" content="{{ meta.account.keywords }}">
  <title>{{ meta.account.title }}</title>
{% endblock %}

{% block main %}
  <div class="row">
    <div class="col-sm-6 col-sm-offset-3">
      <!-- Account --->
      <div class="pa-box">
        <div class="pa-box-header">
          <h4>Account</h4>
        </div>
        <div class="pa-box-body">
          <div class="pa-user">
            <div class="pa-user-pic">
              <img src="images/testi-image-dummy.jpg">
            </div>
            <div class="pa-user-body">
              <span class="pa-user-name text-primary">Daenerys Targaryen</span>
              <span class="text-muted">dragonmom.com</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

{# {% include "components/cta-bar.swig" %} #}

{% endblock %}


<!DOCTYPE html>



<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9 ie8" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 9]><html class="no-js lt-ie10 ie9" lang="{{ common.lang }}"><![endif]-->

<!--[if gt IE 9]><!-->
<html class="no-js" lang="{{ common.lang }}">
<!--<![endif]-->

<head>
  {% block head %}
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">


    <meta name="viewport" content="width=device-width, initial-scale=1">

  {% endblock %}

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <link rel="stylesheet" href="styles/app.css">
  <!--head:js-->
  <!--/head:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <link rel="stylesheet" href="styles/app.min.css">
  <!--head:js-->
  <!--/head:js-->
  <!-- @endif -->
</head>

<body id="admin-pages">
  {% include "../components/add-cta-modal.swig" %}
  {% include "../components/cta-added-modal.swig" %}

  <div class="pa-wrap">

    {% include "../components/admin-header.swig" %}
    {% include "../components/admin-sidebar-menu.swig" %}
    <div class="pa-body">
      {% block main %}{% endblock %}
    </div>

  </div> <!--/.wrap-->
  <footer class="footer pa-footer">
    <ul class="list-inline">
      <li>2015 ©</li>
      <li><a href="#">Terms of service</a></li>
      <li><a href="#">privacy</a></li>
    </ul>
  </footer>

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <!--app:js-->
  <!--/app:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <!--app:js-->
  <!--/app:js-->
  <!-- @endif -->
</body>

</html>

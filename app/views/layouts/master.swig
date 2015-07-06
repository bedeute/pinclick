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
  <script src="scripts/head.all.min.js"></script>
  <!-- @endif -->
</head>

<body>
  <div class="wrap">
    <div class="browser-warn-msg">
      
    </div> <!--/.browser-warn-msg-->


    {% include "../components/main-nav.swig" %}
    
    <header class="header">
      {% block header %}{% endblock %}
    </header> <!--/.header-->

    {% block main %}{% endblock %}

    <div class="breaker"></div>
  </div> <!--/.wrap-->

  {% include "../components/nav-overlay.swig" %}
  {% include "../components/footer.swig" %}

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

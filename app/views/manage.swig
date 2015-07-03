{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.manage.description }}">
  <meta name="keywords" content="{{ meta.manage.keywords }}">
  <title>{{ meta.manage.title }}</title>
{% endblock %}

{% block main %}
<div class="pa-box pa-box-overview">
  <h4 class="pull-left">Manage</h4>
  <div class="pull-right form-inline">
    <span>Showing analytics from</span>
    <input type="input" class="form-control datepicker"  placeholder="input">
    <span>to</span>
    <input type="input" class="form-control datepicker" placeholder="input">
  </div>
</div>

<div class="pa-box">
  <div class="pa-box-header" id="manage-box-header">
    <div class="pull-left">
      <div class="form-inline">
        <div class="form-group">
          <label for="showSpins">Show</label>
          <select class="form-control">
            <option>10</option>
            <option>25</option>
            <option>50</option>
            <option>100</option>
          </select>
        </div>
      </div>
    </div>
    <div class="pull-right">
      <ul class="list-inline">
        <li>
          <div class="input-group" style="width: 120px;">
            <input type="text" placeholder="search" class="form-control">
            <span class="input-group-btn">
              <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
            </span>
          </div>
        </li>
        <li>
          <button type="button" class="btn btn-default">Export from spins submission</button>
        </li>
        <li>
          <div class="dropdown">
            <button type="button" class="btn btn-default dropdown-toggle" id="downloadMenu" data-toggle="dropdown"><i class="fa fa-download"></i>&nbsp;Download report&nbsp;<i class="fa fa-angle-down"></i></button>
            <ul class="dropdown-menu" role="menu" aria-labelledby="downloadMenu">
              <li role="presentation"><a href="#" role="menuitem" tabindex="-1">Spins Report</a></li>
              <li role="presentation"><a href="#" role="menuitem" tabindex="-1">Trffic Report</a></li>
            </ul>
          </div>
        </li>
      </ul>
    </div>
  </div>
  <div class="pa-box-body">
    <table class="table">
      <thead>
        <tr>
          <th><input type="checkbox"></th>
          <th>Date&nbsp;<a href="#"><i class="fa fa-caret-down"></i></a></th>
          <th>Page</th>
          <th>Message</th>
          <th>Clicks&nbsp;<a href="#"><i class="fa fa-caret-down"></i></a></th>
          <th>Conversions&nbsp;<a href="#"><i class="fa fa-caret-down"></i></a></th>
          <th class="text-right">Actions</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td><input type="checkbox"></td>
          <td>06/06/2015</td>
          <td>Daenerys</td>
          <td>Checkouk the best community platform [Join now]</td>
          <td>4</td>
          <td>2</td>
          <td class="text-right">
            <ul class="list-inline">
              <li><a href="#" title="Edit"><i class="fa fa-pencil"></i></a></li>
              <li><a href="#" title="View"><i class="fa fa-eye"></i></a></li>
              <li><a href="#" title="Share"><i class="fa fa-share"></i></a></li>
            </ul>
          </td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>06/08/2015</td>
          <td>Daenerys</td>
          <td>Checkout grouphub.me [Join now]</td>
          <td>14</td>
          <td>6</td>
          <td class="text-right">
            <ul class="list-inline">
              <li><a href="#" title="Edit"><i class="fa fa-pencil"></i></a></li>
              <li><a href="#" title="View"><i class="fa fa-eye"></i></a></li>
              <li><a href="#" title="Share"><i class="fa fa-share"></i></a></li>
            </ul>
          </td>
        </tr>
        <tr>
          <td><input type="checkbox"></td>
          <td>06/08/2015</td>
          <td>Daenerys</td>
          <td>Checkouk the best community platform [Join now]</td>
          <td>14</td>
          <td>6</td>
          <td class="text-right">
            <ul class="list-inline">
              <li><a href="#" title="Edit"><i class="fa fa-pencil"></i></a></li>
              <li><a href="#" title="View"><i class="fa fa-eye"></i></a></li>
              <li><a href="#" title="Share"><i class="fa fa-share"></i></a></li>
            </ul>
          </td>
        </tr>
      </tbody>
    </table>
    <div class="pull-right">
      <ul class="pagination">
        <li><a href="#"><i class="fa fa-angle-double-left"></i></a></li>
        <li><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#"><i class="fa fa-angle-double-right"></i></a></li>
      </ul>
    </div>
  </div>
</div>

{% include "components/cta-bar.swig" %}

{% endblock %}

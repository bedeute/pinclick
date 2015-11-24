{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.admin.description }}">
  <meta name="keywords" content="{{ meta.admin.keywords }}">
  <title>{{ meta.admin.title }}</title>
{% endblock %}

{% block main %}
<div id="post-status">
  <div class="pa-box">
    <h4>Post Status</h4>
  </div>

  <div class="pa-box">
    <div class="pa-box-header">
      <div class="pull-left">
        <div class="form-inline">
          <div class="form-group">
            <label for="showSpins">Show</label>
            <select class="form-control">
              <option>10</option>
              <option>25</option>
              <option>50</option>
              <option>100</option>
              <option>All</option>
            </select>
          </div>
          &nbsp;
          <div class="form-group">
            <label for="showSpins">Sort by</label>
            <select class="form-control">
              <option>10</option>
              <option>25</option>
              <option>50</option>
              <option>100</option>
              <option>All</option>
            </select>
            &nbsp;
          </div>

        </div>
      </div>
      <div class="pull-right">
        <div class="btn-group" data-toggle="buttons">
          <label class="btn btn-primary active">
            <input type="radio" autocomplete="off" checked> All
          </label>
          <label class="btn btn-primary">
            <input type="radio" autocomplete="off"> Scheduled
          </label>
          <label class="btn btn-primary">
            <input type="radio" autocomplete="off"> Success
          </label>
          <label class="btn btn-primary">
            <input type="radio" autocomplete="off"> Failed
          </label>
        </div>
      </div>
    </div>
    <div class="pa-box-body">
      <div class="ps-list">
        <div class="ps-list-date">
          <i class="fa fa-calendar"></i>&nbsp;<strong>Friday</strong>, 6 November 2015
        </div>
        <div class="ps-list-item ps-list-item-fb">
          <div class="media">
            <div class="media-left">
              <div class="media-object">
                <span class="ps-list-item-account-icon"><i class="fa fa-facebook"></i></span>
                <img src="holder.js/80x80" alt="" title="">
              </div>
            </div>
            <div class="media-body">
              <div class="media-heading">
                <a href="#">Fb Account Name</a> post to facebook at <span class="text-muted">13.28 pm</span>
                <div class="ps-list-item-status">
                  <span class="label label-success"><i class="fa fa-check"></i><span class="hidden-xs">&nbsp;Success</span></span>&nbsp;
                  <a href="#" class="btn btn-link btn-xs"><i class="fa fa-external-link"></i><span class="hidden-xs">&nbsp;View post</span></a>
                </div>
              </div>
              <div class="ps-list-item-content">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              </div>
              <div class="ps-list-item-stats clearfix">
                <ul class="list-inline pull-left">
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-thumbs-up"></i></span><span class="hidden-xs">&nbsp;Likes</span>
                  </li>
                  <li>
                    <strong>4</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-comment"></i></span><span class="hidden-xs">&nbsp;Comments</span>
                  </li>
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-external-link-square"></i></span><span class="hidden-xs">&nbsp;Share</span>
                  </li>
                </ul>
                <ul class="list-inline pull-right">
                  <li>
                    <a href="#"><i class="fa fa-copy"></i><span class="hidden-xs">&nbsp;Clone</span></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-times"></i><span class="hidden-xs">&nbsp;Delete</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="ps-list-item ps-list-item-tw">
          <div class="media">
            <div class="media-left">
              <div class="media-object">
                <span class="ps-list-item-account-icon"><i class="fa fa-twitter"></i></span>
                <img src="holder.js/80x80" alt="" title="">
              </div>
            </div>
            <div class="media-body">
              <div class="media-heading">
                <a href="#">Twitter Account Name</a> sent a tweet at <span class="text-muted">11.28 pm</span>
                <div class="ps-list-item-status">
                  <span class="label label-success"><i class="fa fa-check"></i><span class="hidden-xs">&nbsp;Success</span></span>&nbsp;
                  <a href="#" class="btn btn-link btn-xs"><i class="fa fa-external-link"></i><span class="hidden-xs">&nbsp;View post</span></a>
                </div>
              </div>
              <div class="ps-list-item-content">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                <div class="ps-list-item-media">
                  <img src="holder.js/200x220" alt="" title="">
                </div>
              </div>
              <div class="ps-list-item-stats clearfix">
                <ul class="list-inline pull-left">
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-refresh"></i></span><span class="hidden-xs">&nbsp;Retweet</span>
                  </li>
                  <li>
                    <strong>4</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-heart"></i></span><span class="hidden-xs">&nbsp;Favourite</span>
                  </li>
                </ul>
                <ul class="list-inline pull-right">
                  <li>
                    <a href="#"><i class="fa fa-copy"></i><span class="hidden-xs">&nbsp;Clone</span></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-times"></i><span class="hidden-xs">&nbsp;Delete</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="ps-list-item ps-list-item-gp">
          <div class="media">
            <div class="media-left">
              <div class="media-object">
                <span class="ps-list-item-account-icon"><i class="fa fa-google-plus"></i></span>
                <img src="holder.js/80x80" alt="" title="">
              </div>
            </div>
            <div class="media-body">
              <div class="media-heading">
                <a href="#">Google+ Account Name</a> post to google+ at <span class="text-muted">11.28 pm</span>
                <div class="ps-list-item-status">
                  <span class="label label-success"><i class="fa fa-check"></i><span class="hidden-xs">&nbsp;Success</span></span>&nbsp;
                  <a href="#" class="btn btn-link btn-xs"><i class="fa fa-external-link"></i><span class="hidden-xs">&nbsp;View post</span></a>
                </div>
              </div>
              <div class="ps-list-item-content">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                <div class="ps-list-item-media">
                  <iframe width="420" height="315" src="https://www.youtube.com/embed/g3IGYc-0njo" frameborder="0" allowfullscreen></iframe>
                </div>
              </div>
              <div class="ps-list-item-stats clearfix">
                <ul class="list-inline pull-left">
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-thumbs-up"></i></span><span class="hidden-xs">&nbsp;+1</span>
                  </li>
                  <li>
                    <strong>4</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-comment"></i></span><span class="hidden-xs">&nbsp;Comments</span>
                  </li>
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-external-link-square"></i></span><span class="hidden-xs">&nbsp;Share</span>
                  </li>
                </ul>
                <ul class="list-inline pull-right">
                  <li>
                    <a href="#"><i class="fa fa-copy"></i><span class="hidden-xs">&nbsp;Clone</span></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-times"></i><span class="hidden-xs">&nbsp;Delete</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="ps-list-item ps-list-item-li">
          <div class="media">
            <div class="media-left">
              <div class="media-object">
                <span class="ps-list-item-account-icon"><i class="fa fa-linkedin"></i></span>
                <img src="holder.js/80x80" alt="" title="">
              </div>
            </div>
            <div class="media-body">
              <div class="media-heading">
                <a href="#">Fb Account Name</a> post to linkedin at <span class="text-muted">13.28 pm</span>
                <div class="ps-list-item-status">
                  <span class="label label-success"><i class="fa fa-check"></i><span class="hidden-xs">&nbsp;Success</span></span>&nbsp;
                  <a href="#" class="btn btn-link btn-xs"><i class="fa fa-external-link"></i><span class="hidden-xs">&nbsp;View post</span></a>
                </div>
              </div>
              <div class="ps-list-item-content">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
              </div>
              <div class="ps-list-item-stats clearfix">
                <ul class="list-inline pull-left">
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-thumbs-up"></i></span><span class="hidden-xs">&nbsp;Likes</span>
                  </li>
                  <li>
                    <strong>4</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-comment"></i></span><span class="hidden-xs">&nbsp;Comments</span>
                  </li>
                  <li>
                    <strong>2</strong><span class="visible-xs-inline-block">&nbsp;<i class="fa fa-external-link-square"></i></span><span class="hidden-xs">&nbsp;Share</span>
                  </li>
                </ul>
                <ul class="list-inline pull-right">
                  <li>
                    <a href="#"><i class="fa fa-copy"></i><span class="hidden-xs">&nbsp;Clone</span></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-times"></i><span class="hidden-xs">&nbsp;Delete</span></a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


{% endblock %}

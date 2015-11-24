{% extends "layouts/browser-extension.swig" %}

{% block content %}
	<div class="text-center" style="margin-top: 200px;">
		<a href="#postCta" class="btn btn-primary" data-toggle="modal">
	    Popup trigger
	  </a>
	</div>

	{# <div id="pinclick-browser-extension" class="reveal">
	  <div class="pbe-panel">
	    <div class="pbe-panel-nav">
	      <!-- Nav tabs -->
	      <ul class="nav nav-tabs" role="tablist">
	        <li role="presentation" class="active"><a href="#easy-composer" aria-controls="easy-composer" role="tab" data-toggle="tab">Easy Composer</a></li>
	        <li role="presentation"><a href="#scheduled-post" aria-controls="scheduled-post" role="tab" data-toggle="tab">Scheduled Post</a></li>
	      </ul>
	      <a href="#" class="pbe-btn-close"><i class="fa fa-times"></i></a>
	    </div>

	    <div class="pbe-panel-body">
	      <!-- Tab panes -->
	      <div class="tab-content">
	        <div role="tabpanel" class="tab-pane" id="easy-composer">
	          <div class="pbe-panel-body-section">
	            <ul class="pbe-socmed-acct-opt list-inline">
	              <li>
	                <a href="#" class="ps-list-item-fb pbe-socmed-acct-icon">
	                  <span class="ps-list-item-account-icon"><i class="fa fa-facebook"></i></span>
	                  <img src="holder.js/60x60">
	                </a>
	              </li>
	              <li>
	                <a href="#" class="ps-list-item-tw pbe-socmed-acct-icon">
	                  <span class="ps-list-item-account-icon"><i class="fa fa-twitter"></i></span>
	                  <img src="holder.js/60x60">
	                </a>
	              </li>
	              <li>
	                <a href="#" class="pbe-socmed-acct-plus-btn" data-toggle="tooltip" title="Add account"><i class="fa fa-plus fa-2x"></i></a>
	              </li>
	            </ul>
	          </div>
	          <div class="pbe-panel-body-section">
	            <div class="pbe-textarea">
	              <label for="pbe-textarea-focus">Write Mesage:</label>
	              <div class="pbe-text-counter">
	                <span>102</span> <a href="#" class="" data-toggle="tooltip" title="This counter applied in twitter"><i class="fa fa-question-circle"></i></a>
	              </div>
	              <textarea class="form-control" rows="3" id="pbe-textarea-focus"></textarea>
	            </div>
	            <div class="pbe-image-viewer">
	              <div class="pbe-attachement-images">
	                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

	                  <!-- Wrapper for slides -->
	                  <div class="carousel-inner" role="listbox">
	                    <div class="item active">
	                      <img src="holder.js/200x110" alt="...">
	                    </div>
	                    <div class="item">
	                      <img src="holder.js/200x110" alt="...">
	                    </div>
	                  </div>

	                  <!-- Controls -->
	                  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	                    <span class="fa fa-chevron-left" aria-hidden="true"></span>
	                    <span class="sr-only">Previous</span>
	                  </a>
	                  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	                    <span class="fa fa-chevron-right" aria-hidden="true"></span>
	                    <span class="sr-only">Next</span>
	                  </a>
	                </div>
	              </div>
	              <div class="pbe-attachement-text">
	                <h4>Attachement Link Text</h4>
	                <span class="text-muted">http//www.blablabla.com/dadidu/foo/bar</span>
	                <p>
	                  Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam
	                </p>
	              </div>
	            </div>
	          </div>
	          <div class="pbe-panel-body-section clearfix">
	            <div class="pull-left">
	              <a href="#" class="btn btn-default"><i class="fa fa-image" ></i> Replace attachement with your own photo or video</a>
	            </div>
	            <div class="pull-right">
	              <div class="btn-group" role="group" aria-label="...">
	                <button type="button" class="btn btn-primary">Add to queue</button>

	                <div class="btn-group dropup" role="group">
	                  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
	                    <i class="fa fa-angle-up"></i>
	                  </button>
	                  <ul class="dropdown-menu">
	                    <li><a href="#">Share next</a></li>
	                    <li><a href="#">Share now</a></li>
	                    <li><a href="#">Schedule post</a></li>
	                  </ul>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div>
	        <div role="tabpanel" class="tab-pane active" id="scheduled-post">
	          <div class="pbe-panel-body-section">
	            <div class="pbe-post-preview">
	              <div class="media">
	                <div class="media-left">
	                  <img src="holder.js/100x80/" alt="" class="media-object">
	                </div>
	                <div class="media-body" style="vertical-align: middle;">
	                  <strong>Attachement Link Title</strong><br>
	                  <span class="text-muted">http://www.blablabla.com/dadidu/foo/bar</span><br>
	                  <p style="font-size: 12px; margin:0;">
	                    Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
	                    tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam
	                  </p>
	                </div>
	              </div>
	            </div>
	          </div>
	          <div class="pbe-panel-body-section">
	            <h4 class="text-center">Choose when you would like to share this link:</h4>
	            <div class="pbe-schedule-post">
	              
	              <div class="pbe-schedule-post-item">
	                <div class="pbe-schedule-time pull-left">
	                  <i class="fa fa-clock-o"></i>&nbsp;Now
	                </div>
	                <ul class="pull-left list-inline">
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-fb its-active">
	                      <span class="pbe-schedule-status"><i class="fa fa-check"></i></span>
	                      <i class="fa fa-facebook"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-tw its-active">
	                      <span class="pbe-schedule-status"><i class="fa fa-check"></i></span>
	                      <i class="fa fa-twitter"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-li its-inactive">
	                      <span class="pbe-schedule-status"><i class="fa fa-times"></i></span>
	                      <i class="fa fa-linkedin"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-gp its-inactive">
	                      <span class="pbe-schedule-status"><i class="fa fa-times"></i></span>
	                      <i class="fa fa-google-plus"></i>
	                    </a>
	                  </li>
	                </ul>
	                <div class="pbe-schedule-repeat pull-right hidden">
	                  <div class="checkbox">
	                    <label>
	                      <input type="checkbox"> Repeat?
	                    </label>
	                  </div>
	                </div>
	              </div>
	              <div class="pbe-schedule-post-item">
	                <div class="pbe-schedule-time pull-left">
	                  <i class="fa fa-clock-o"></i>&nbsp;8 hours later
	                </div>
	                <ul class="pull-left list-inline">
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-fb its-active">
	                      <span class="pbe-schedule-status"><i class="fa fa-check"></i></span>
	                      <i class="fa fa-facebook"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-tw its-active">
	                      <span class="pbe-schedule-status"><i class="fa fa-check"></i></span>
	                      <i class="fa fa-twitter"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-li its-inactive">
	                      <span class="pbe-schedule-status"><i class="fa fa-times"></i></span>
	                      <i class="fa fa-linkedin"></i>
	                    </a>
	                  </li>
	                  <li>
	                    <a href="#" class="pbe-schedule-acct-icon its-gp its-inactive">
	                      <span class="pbe-schedule-status"><i class="fa fa-times"></i></span>
	                      <i class="fa fa-google-plus"></i>
	                    </a>
	                  </li>
	                </ul>
	                <div class="pbe-schedule-repeat pull-right">
	                  <div class="checkbox">
	                    <label>
	                      <input type="checkbox"> Repeat?
	                    </label>
	                  </div>
	                </div>
	              </div>
	              <div style="margin: 10px 0;">
	                <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i>&nbsp;Add new</a>
	              </div>
	            </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</div> #}
{% endblock %}

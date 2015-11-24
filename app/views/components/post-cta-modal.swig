<div class="modal pa-modal fade in" id="postCta" tabindex="-1" role="dialog" aria-labelledby="postCta" aria-hidden="true">
  <div class="modal-dialog" id="post-cta-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title pull-left">Create CTA</h4>
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <ul class="list-inline pull-right pa-tabs">
          <li class="active"><a href="#editMsg" data-toggle="tab"><i class="fa fa-pencil-square-o visible-xs"></i><span class="hidden-xs">Edit Message</span></a></li>
          <li><a href="#customizeCta" data-toggle="tab"><i class="fa fa-tint visible-xs"></i><span class="hidden-xs">Customize</span></a></li>
        </ul>
      </div>
      <div class="modal-body">

        <div class="tab-content">
          <div class="tab-pane active" id="editMsg">
            <fieldset class="float-label">
              <input type="text" class="" placeholder="Page url" name="pageUrl" required>
              <label for="pageUrl">Page url</label>
            </fieldset>
            <div class="form-inline" style="margin-bottom: 18px;">
              <label>Action Type</label>
              <div class="message-type-radio">
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
                    Link
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
                    Button
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3">
                    Form
                    <span class="locked_feature">
                      <a href="/upgrade/" target="_blank" class="hovertip" data-toggle="tooltip" data-original-title="Upgrade to Pro">
                          <i class="fa fa-lock"></i>
                      </a>
                    </span>
                  </label>
                </div>
                <div class="radio">
                  <label>
                    <input type="radio" name="optionsRadios" id="optionsRadios4" value="option4">
                    Image
                    <span class="locked_feature">
                        <a href="/upgrade/" target="_blank" class="hasTooltip" data-toggle="tooltip" data-original-title="Upgrade to Business">
                            <i class="fa fa-lock"></i>
                        </a>
                    </span>
                  </label>
                </div>
              </div>
            </div>
            <fieldset class="float-label">
              <input type="text" placeholder="Message" name="message" required>
              <label for="message">Message</label>
            </fieldset>
            <div class="row">
              <div class="col-xs-12 col-sm-6">
                <fieldset class="float-label">
                  <input type="text" name="btnText" placeholder="Button Text" required>
                  <label for="btnText">Button text</label>
                </fieldset>
              </div>
              <div class="col-xs-12 col-sm-6">
                <fieldset class="float-label">
                  <input type="text" name="btnUrl" placeholder="Button url" required>
                  <label >Button url</label>
                </fieldset>
              </div>
            </div>
          </div>
          <div class="tab-pane" id="customizeCta">
            <div class="form-group">
              <label for="chooseTheme">Theme</label>
              <select class="form-control">
                <option>one</option>
                <option>two</option>
                <option>three</option>
                <option>four</option>
              </select>
            </div>
            <div class="row">
              <div class="col-xs-12 col-sm-6">
                <div class="form-group">
                  <label>Background Color</label>
                  <div class="form-inline">
                    <div class="colorpicker-group">
                      <select name="colorpicker">
                        <option value="#7bd148">Green</option>
                        <option value="#5484ed">Bold blue</option>
                        <option value="#a4bdfc">Blue</option>
                        <option value="#46d6db">Turquoise</option>
                        <option value="#7ae7bf">Light green</option>
                        <option value="#51b749">Bold green</option>
                        <option value="#fbd75b">Yellow</option>
                        <option value="#ffb878">Orange</option>
                        <option value="#ff887c">Red</option>
                        <option value="#dc2127">Bold red</option>
                        <option value="#dbadff">Purple</option>
                        <option value="#e1e1e1">Gray</option>
                      </select>
                      <input type="text" class="colorpicker-input">
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-xs-12 col-sm-6">
                <div class="form-group">
                  <label>Button Color</label>
                 <div class="form-inline">
                    <div class="colorpicker-group">
                      <select name="colorpicker">
                        <option value="#46d6db">Turquoise</option>
                        <option value="#7bd148">Green</option>
                        <option value="#5484ed">Bold blue</option>
                        <option value="#a4bdfc">Blue</option>
                        <option value="#7ae7bf">Light green</option>
                        <option value="#51b749">Bold green</option>
                        <option value="#fbd75b">Yellow</option>
                        <option value="#ffb878">Orange</option>
                        <option value="#ff887c">Red</option>
                        <option value="#dc2127">Bold red</option>
                        <option value="#dbadff">Purple</option>
                        <option value="#e1e1e1">Gray</option>
                      </select>
                      <input type="text" class="colorpicker-input">
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-12 col-sm-6">
                <div class="form-group">
                  <label for="convertyLogo">Converty logo</label>
                  <select class="form-control">
                    <option>show</option>
                    <option>hide</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-sm-6">
                <div class="form-group">
                  <label for="postion">Position</label>
                  <select class="form-control">
                    <option>Bottom Left</option>
                    <option>Bottom Right</option>
                    <option>Bottom Full Widht</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="postCta2">Next</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
  <div class="modal-dialog hidden" role="document" id="post-cta2-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title pull-left">Post CTA</h4>
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <ul class="list-inline pull-right pa-tabs">
          <li class="active"><a href="#easy-composer" data-toggle="tab"><i class="fa fa-pencil-square-o visible-xs"></i><span class="hidden-xs">Easy Composer</span></a></li>
          <li class=""><a href="#scheduled-post" data-toggle="tab"><i class="fa fa-tint visible-xs"></i><span class="hidden-xs">Customize</span></a></li>
        </ul>
      </div>
      <div class="modal-body">

        <div class="tab-content">
          <div class="tab-pane active" id="easy-composer">
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
                  <h4 contenteditable>Attachement Link Text</h4>
                  <span contenteditable class="text-muted">http//www.blablabla.com/dadidu/foo/bar</span>
                  <p contenteditable>
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
          <div class="tab-pane" id="scheduled-post">
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
                      tempor incididunt ut labore et dolore magna aliqua. Ut enim ad ...
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="pbe-panel-body-section">
              <h4 class="text-center">Choose when you would like to share this link:</h4>
              <div class="pbe-schedule-post">

                <div class="pbe-schedule-account clearfix">
                  <ul class="pull-left list-inline">
                    <li>
                      <a href="#" class="pbe-schedule-acct-icon its-fb">
                        <i class="fa fa-facebook"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="pbe-schedule-acct-icon its-tw">
                        <i class="fa fa-twitter"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="pbe-schedule-acct-icon its-li">
                        <i class="fa fa-linkedin"></i>
                      </a>
                    </li>
                    <li>
                      <a href="#" class="pbe-schedule-acct-icon its-gp">
                        <i class="fa fa-google-plus"></i>
                      </a>
                    </li>
                  </ul>
                </div>
                
                <div class="pbe-schedule-post-item">
                  <div class="pbe-schedule-time pull-left">
                    <a href="" class="pbe-btn-disable">
                      <i class="fa fa-clock-o"></i>&nbsp;Now
                    </a>
                  </div>
                  <ul class="pull-left list-inline">
                    <li>
                      <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                      <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                      <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                      <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="pbe-schedule-post-item">
                  <div class="pbe-schedule-time pull-left">
                    <a href="#" id="pikaday">
                      <i class="fa fa-clock-o"></i>&nbsp;<span>8 hours later</span>
                    </a>
                  </div>
                  <ul class="pull-left list-inline">
                    <li>
                       <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                       <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                       <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                    <li>
                       <div class="pbe-schedule-popover hidden">
                        <div class="pbe-schedule-popover-section">
                          <a href="#" class="pbe-sp-close-btn"><i class="fa fa-times"></i></a>
                          <textarea class="form-control" placehlder="What would you like to share"></textarea>
                          <div class="media" style="position: relative;">
                            <a href="#" class="pbe-sp-close-btn pbe-media-close-btn"><i class="fa fa-times"></i></a>
                            <div class="media-left">
                              <img src="holder.js/60x50" class="media-object">
                            </div>
                            <div class="media-body">
                              <strong>incididunt ut labore et dolore magna aliqua</strong><br>
                              Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                              tempor incididunt ut labore et dolore
                            </div>
                          </div>
                        </div>
                        <div class="pbe-schedule-popover-section clearfix">
                          <div class="pull-left">
                            <a href="#" class="btn btn-link"><i class="fa fa-camera"></i>&nbsp;Add photo or video</a>
                          </div>
                          <div class="pull-right">
                            <a href="#" class="btn btn-default">Save</a>
                          </div>
                        </div>
                      </div>
                      <a href="#" class="pbe-schedule-post-item-status">
                        <i class="fa fa-plus"></i>
                      </a>
                    </li>
                  </ul>
                </div>
                <div style="margin: 10px 0;">
                  <a href="#" class="btn btn-primary btn-sm"><i class="fa fa-plus"></i>&nbsp;Add new</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-target="postCta">Back</button>
        <button type="button" class="btn btn-primary">Add all update to queue</button>
      </div>
    </div>
  </div>
</div><!-- /.modal -->


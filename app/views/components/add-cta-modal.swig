<div class="modal fade in" id="addCta" tabindex="-1" role="dialog" aria-labelledby="addCtaLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <ul class="nav nav-tabs">
          <li class="active"><a href="#createCta" data-toggle="tab">Create CTA</a></li>
          <li><a href="#customizeCta" data-toggle="tab">Customize</a></li>
        </ul>
      </div>
      <div class="modal-body">

        <div class="tab-content">
          <div class="tab-pane active" id="createCta">
            <fieldset>
              <input type="text" class="form-control" placeholder="Page url">
              <label class="hidden">page url</label>
            </fieldset>
            <div class="form-inline">
              <label>Action Type</label>
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
            <fieldset>
              <input type="text" class="form-control" placeholder="Message">
              <label class="hidden">Message</label>
            </fieldset>
            <div class="row">
              <div class="col-xs-12 col-sm-6">
                <fieldset>
                  <input type="text" class="form-control" placeholder="Message">
                  <label class="hidden">Message</label>
                </fieldset>
              </div>
              <div class="col-xs-12 col-sm-6">
                <fieldset>
                  <input type="text" class="form-control" placeholder="Message">
                  <label class="hidden">Message</label>
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
                    <span style="display: inline-block; vertical-align: middle; height: 40px; width: 100px; border: 1px solid #ddd;"></span>
                    <input type="text" value="#ffffff" style="width: 60px;">
                  </div>
                </div>
              </div>
              <div class="col-xs-12 col-sm-6">
                <div class="form-group">
                  <label>Background Color</label>
                  <div class="form-inline">
                    <span style="display: inline-block; vertical-align: middle; height: 40px; width: 100px; border: 1px solid #ddd;"></span>
                    <input type="text" value="#ffffff" style="width: 60px;">
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
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="ctaAdded">Create</button>
      </div>
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->

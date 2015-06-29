<div class="modal ca-modal fade in" id="addCta" tabindex="-1" role="dialog" aria-labelledby="addCtaLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title pull-left">Create CTA</h4>
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <ul class="list-inline pull-right ca-tabs">
          <li class="active"><a href="#editMsg" data-toggle="tab">Edit Message</a></li>
          <li><a href="#customizeCta" data-toggle="tab">Customize</a></li>
        </ul>
      </div>
      <div class="modal-body">

        <div class="tab-content">
          <div class="tab-pane active" id="editMsg">
            <fieldset class="float-label">
              <input type="text" class="" placeholder="Page url" name="pageUrl" required>
              <label for="pageUrl">Page url</label>
            </fieldset>
            <div class="form-inline" style="margin-bottom: 10px;">
              <label>Action Type</label>
              <div class="pull-right">
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

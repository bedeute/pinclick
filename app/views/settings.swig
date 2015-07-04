{% extends "layouts/admin.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.settings.description }}">
  <meta name="keywords" content="{{ meta.settings.keywords }}">
  <title>{{ meta.settings.title }}</title>
{% endblock %}

{% block main %}
<!-- Settings --->
<div class="pa-box">
  <h4>Settings</h4>
</div>

<div class="row">
  <div class="col-md-7 col-sm-12">
    <div class="pa-box">
      <div class="pa-box-header">
        <h4>Change Password</h4>
      </div>
      <div class="pa-box-body">
        <form role="form" class="form-horizontal">
          <div class="form-group">
            <label for="currentPassword" class="control-label col-sm-4">Current password</label>
            <div class="col-sm-8">
              <input type="text" class="form-control" id="currentPassword" placeholder="Your current password">
            </div>
          </div>
          <div class="form-group">
            <label for="newPassword" class="control-label col-sm-4">New password</label>
            <div class="col-sm-8">
              <input type="text" class="form-control" id="newPassword" placeholder="Write your new password">
            </div>
          </div>
          <div class="form-group">
            <label for="verifyNewPassword" class="control-label col-sm-4">Verify new password</label>
            <div class="col-sm-8">
              <input type="text" class="form-control" id="verifyNewPassword" placeholder="Please verify your new password">
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-8 col-sm-offset-4">
              <button type="button" class="btn btn-primary">Save</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
  <div class="col-md-5 col-sm-12">
    <div class="pa-box">
      <div class="pa-box-header">
        <h4>Change Email</h4>
      </div>
      <div class="pa-box-body">
        <form class="form-horizontal">
          <div class="form-group">
            <label for="existingEmail" class="control-label col-sm-4">Existing Email</label>
            <div class="col-sm-8">
              {# <input type="text" value="daenerys@gameofthrone.com" class="form-control"> #}
              <span style="padding-top: 4px; display: inline-block;">daenerys@gameofthrone.com</span>
            </div>
          </div>
          <div class="form-group">
            <label for="newEmail" class="col-sm-4 control-label">New Email</label>
            <div class="col-sm-8">
              <input type="text" class="form-control" id="newEmail" placeholder="Write your new email">
            </div>
          </div>
          <div class="form-group">
            <div class="col-sm-8 col-sm-offset-4">
              <button type="button" class="btn btn-primary">Save</button>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<div class="pa-box">
  <div class="row">
    <div class="col-sm-9">
      <label class="text-muted">Deactivate Account</label><br>
      <span class="text-muted">Disable your login and set all your snips to redirect to their destination URL (no call-to-actions will be shown)</span>
    </div>
    <div class="col-sm-3">
      <button type="button" class="btn btn-danger btn-block" style="margin-top: 6px;">Deactivate Account</button>
    </div>
  </div>
</div>

{# {% include "components/cta-bar.swig" %} #}

{% endblock %}

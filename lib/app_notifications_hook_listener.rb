class AppNotificationsHookListener < Redmine::Hook::ViewListener
  render_on :view_my_account_preferences, :partial => "app_notifications/my_account_preferences"
  render_on :view_layouts_base_html_head, :partial => "app_notifications/layouts_base_html_head"
  render_on(:view_issues_show_details_bottom, :partial => "app_notifications/mark_notify_by_issue"  )
end

output "workspacesweb_user_settings_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_user_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_user_settings_cookie_synchronization_configuration" {
  description = "Map of cookie_synchronization_configuration values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.cookie_synchronization_configuration if v.cookie_synchronization_configuration != null && length(v.cookie_synchronization_configuration) > 0 }
}
output "workspacesweb_user_settings_copy_allowed" {
  description = "Map of copy_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.copy_allowed if v.copy_allowed != null && length(v.copy_allowed) > 0 }
}
output "workspacesweb_user_settings_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_user_settings_deep_link_allowed" {
  description = "Map of deep_link_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.deep_link_allowed if v.deep_link_allowed != null && length(v.deep_link_allowed) > 0 }
}
output "workspacesweb_user_settings_disconnect_timeout_in_minutes" {
  description = "Map of disconnect_timeout_in_minutes values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.disconnect_timeout_in_minutes if v.disconnect_timeout_in_minutes != null }
}
output "workspacesweb_user_settings_download_allowed" {
  description = "Map of download_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.download_allowed if v.download_allowed != null && length(v.download_allowed) > 0 }
}
output "workspacesweb_user_settings_idle_disconnect_timeout_in_minutes" {
  description = "Map of idle_disconnect_timeout_in_minutes values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.idle_disconnect_timeout_in_minutes if v.idle_disconnect_timeout_in_minutes != null }
}
output "workspacesweb_user_settings_paste_allowed" {
  description = "Map of paste_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.paste_allowed if v.paste_allowed != null && length(v.paste_allowed) > 0 }
}
output "workspacesweb_user_settings_print_allowed" {
  description = "Map of print_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.print_allowed if v.print_allowed != null && length(v.print_allowed) > 0 }
}
output "workspacesweb_user_settings_region" {
  description = "Map of region values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_user_settings_tags" {
  description = "Map of tags values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_user_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspacesweb_user_settings_toolbar_configuration" {
  description = "Map of toolbar_configuration values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.toolbar_configuration if v.toolbar_configuration != null && length(v.toolbar_configuration) > 0 }
}
output "workspacesweb_user_settings_upload_allowed" {
  description = "Map of upload_allowed values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.upload_allowed if v.upload_allowed != null && length(v.upload_allowed) > 0 }
}
output "workspacesweb_user_settings_user_settings_arn" {
  description = "Map of user_settings_arn values across all workspacesweb_user_settings, keyed the same as var.workspacesweb_user_settings"
  value       = { for k, v in aws_workspacesweb_user_settings.workspacesweb_user_settings : k => v.user_settings_arn if v.user_settings_arn != null && length(v.user_settings_arn) > 0 }
}


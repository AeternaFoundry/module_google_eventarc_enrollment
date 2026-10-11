output "eventarc_enrollments_id" {
  description = "Map of id values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no id are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventarc_enrollments_annotations" {
  description = "Map of annotations values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no annotations are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.annotations if v.annotations != null && length(v.annotations) > 0 }
}
output "eventarc_enrollments_cel_match" {
  description = "Map of cel_match values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no cel_match are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.cel_match if v.cel_match != null && length(v.cel_match) > 0 }
}
output "eventarc_enrollments_create_time" {
  description = "Map of create_time values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no create_time are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "eventarc_enrollments_deletion_policy" {
  description = "Map of deletion_policy values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no deletion_policy are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "eventarc_enrollments_destination" {
  description = "Map of destination values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no destination are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "eventarc_enrollments_display_name" {
  description = "Map of display_name values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no display_name are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "eventarc_enrollments_effective_annotations" {
  description = "Map of effective_annotations values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no effective_annotations are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.effective_annotations if v.effective_annotations != null && length(v.effective_annotations) > 0 }
}
output "eventarc_enrollments_effective_labels" {
  description = "Map of effective_labels values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no effective_labels are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "eventarc_enrollments_enrollment_id" {
  description = "Map of enrollment_id values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no enrollment_id are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.enrollment_id if v.enrollment_id != null && length(v.enrollment_id) > 0 }
}
output "eventarc_enrollments_etag" {
  description = "Map of etag values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no etag are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "eventarc_enrollments_labels" {
  description = "Map of labels values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no labels are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "eventarc_enrollments_location" {
  description = "Map of location values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no location are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventarc_enrollments_message_bus" {
  description = "Map of message_bus values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no message_bus are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.message_bus if v.message_bus != null && length(v.message_bus) > 0 }
}
output "eventarc_enrollments_name" {
  description = "Map of name values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no name are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventarc_enrollments_project" {
  description = "Map of project values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no project are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.project if v.project != null && length(v.project) > 0 }
}
output "eventarc_enrollments_terraform_labels" {
  description = "Map of terraform_labels values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no terraform_labels are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "eventarc_enrollments_uid" {
  description = "Map of uid values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no uid are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "eventarc_enrollments_update_time" {
  description = "Map of update_time values across all eventarc_enrollments, keyed the same as var.eventarc_enrollments except keys with no update_time are omitted"
  value       = { for k, v in google_eventarc_enrollment.eventarc_enrollments : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}


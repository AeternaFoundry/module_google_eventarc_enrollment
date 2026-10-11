resource "google_eventarc_enrollment" "eventarc_enrollments" {
  for_each = var.eventarc_enrollments

  cel_match       = each.value.cel_match
  destination     = each.value.destination
  enrollment_id   = each.value.enrollment_id
  location        = each.value.location
  message_bus     = each.value.message_bus
  annotations     = each.value.annotations
  deletion_policy = each.value.deletion_policy
  display_name    = each.value.display_name
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


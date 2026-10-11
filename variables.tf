variable "eventarc_enrollments" {
  description = <<EOT
Map of eventarc_enrollments, attributes below
Required:
    - cel_match
    - destination
    - enrollment_id
    - location
    - message_bus
Optional:
    - annotations
    - deletion_policy
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cel_match       = string
    destination     = string
    enrollment_id   = string
    location        = string
    message_bus     = string
    annotations     = optional(map(string))
    deletion_policy = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


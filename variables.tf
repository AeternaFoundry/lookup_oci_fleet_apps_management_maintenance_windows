variable "fleet_apps_management_maintenance_windows_lookup" {
  description = <<EOT
Map of fleet_apps_management_maintenance_windows_lookup, attributes below
Optional:
    - compartment_id
    - display_name
    - state
    - time_schedule_start_greater_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                               = optional(string)
    display_name                                 = optional(string)
    state                                        = optional(string)
    time_schedule_start_greater_than_or_equal_to = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


data "oci_fleet_apps_management_maintenance_windows" "fleet_apps_management_maintenance_windows_lookup" {
  for_each = var.fleet_apps_management_maintenance_windows_lookup

  compartment_id                               = each.value.compartment_id
  display_name                                 = each.value.display_name
  state                                        = each.value.state
  time_schedule_start_greater_than_or_equal_to = each.value.time_schedule_start_greater_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


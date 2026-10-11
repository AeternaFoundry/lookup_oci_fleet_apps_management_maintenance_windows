output "fleet_apps_management_maintenance_windows_lookup_id" {
  description = "Map of id values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_maintenance_window_collection" {
  description = "Map of maintenance_window_collection values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no maintenance_window_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.maintenance_window_collection if v.maintenance_window_collection != null && length(v.maintenance_window_collection) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_state" {
  description = "Map of state values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_maintenance_windows_lookup_time_schedule_start_greater_than_or_equal_to" {
  description = "Map of time_schedule_start_greater_than_or_equal_to values across all fleet_apps_management_maintenance_windows_lookup, keyed the same as var.fleet_apps_management_maintenance_windows_lookup except keys with no time_schedule_start_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_maintenance_windows.fleet_apps_management_maintenance_windows_lookup : k => v.time_schedule_start_greater_than_or_equal_to if v.time_schedule_start_greater_than_or_equal_to != null && length(v.time_schedule_start_greater_than_or_equal_to) > 0 }
}


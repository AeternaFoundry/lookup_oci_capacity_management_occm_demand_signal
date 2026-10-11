data "oci_capacity_management_occm_demand_signal" "capacity_management_occm_demand_signal_lookup" {
  for_each = var.capacity_management_occm_demand_signal_lookup

  occm_demand_signal_id = each.value.occm_demand_signal_id
}


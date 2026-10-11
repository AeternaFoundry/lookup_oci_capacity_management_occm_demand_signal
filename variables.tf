variable "capacity_management_occm_demand_signal_lookup" {
  description = <<EOT
Map of capacity_management_occm_demand_signal_lookup, attributes below
Required:
    - occm_demand_signal_id
EOT

  type = map(object({
    occm_demand_signal_id = string
  }))
}


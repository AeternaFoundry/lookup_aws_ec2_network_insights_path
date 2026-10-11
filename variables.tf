variable "ec2_network_insights_path_lookup" {
  description = <<EOT
Map of ec2_network_insights_path_lookup, attributes below
Optional:
    - network_insights_path_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    network_insights_path_id = optional(string)
    region                   = optional(string)
    tags                     = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}


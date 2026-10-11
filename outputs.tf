output "ec2_network_insights_path_lookup_id" {
  description = "Map of id values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_network_insights_path_lookup_arn" {
  description = "Map of arn values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_network_insights_path_lookup_destination" {
  description = "Map of destination values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "ec2_network_insights_path_lookup_destination_arn" {
  description = "Map of destination_arn values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.destination_arn if v.destination_arn != null && length(v.destination_arn) > 0 }
}
output "ec2_network_insights_path_lookup_destination_ip" {
  description = "Map of destination_ip values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.destination_ip if v.destination_ip != null && length(v.destination_ip) > 0 }
}
output "ec2_network_insights_path_lookup_destination_port" {
  description = "Map of destination_port values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.destination_port if v.destination_port != null }
}
output "ec2_network_insights_path_lookup_filter" {
  description = "Map of filter values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_network_insights_path_lookup_filter_at_destination" {
  description = "Map of filter_at_destination values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.filter_at_destination if v.filter_at_destination != null && length(v.filter_at_destination) > 0 }
}
output "ec2_network_insights_path_lookup_filter_at_source" {
  description = "Map of filter_at_source values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.filter_at_source if v.filter_at_source != null && length(v.filter_at_source) > 0 }
}
output "ec2_network_insights_path_lookup_network_insights_path_id" {
  description = "Map of network_insights_path_id values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.network_insights_path_id if v.network_insights_path_id != null && length(v.network_insights_path_id) > 0 }
}
output "ec2_network_insights_path_lookup_protocol" {
  description = "Map of protocol values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "ec2_network_insights_path_lookup_region" {
  description = "Map of region values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_network_insights_path_lookup_source" {
  description = "Map of source values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "ec2_network_insights_path_lookup_source_arn" {
  description = "Map of source_arn values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "ec2_network_insights_path_lookup_source_ip" {
  description = "Map of source_ip values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.source_ip if v.source_ip != null && length(v.source_ip) > 0 }
}
output "ec2_network_insights_path_lookup_tags" {
  description = "Map of tags values across all ec2_network_insights_path_lookup, keyed the same as var.ec2_network_insights_path_lookup"
  value       = { for k, v in data.aws_ec2_network_insights_path.ec2_network_insights_path_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


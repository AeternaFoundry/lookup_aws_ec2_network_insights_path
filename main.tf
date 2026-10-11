data "aws_ec2_network_insights_path" "ec2_network_insights_path_lookup" {
  for_each = var.ec2_network_insights_path_lookup

  network_insights_path_id = each.value.network_insights_path_id
  region                   = each.value.region
  tags                     = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}


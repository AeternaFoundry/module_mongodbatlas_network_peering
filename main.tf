resource "mongodbatlas_network_peering" "network_peerings" {
  for_each = var.network_peerings

  container_id             = each.value.container_id
  project_id               = each.value.project_id
  provider_name            = each.value.provider_name
  accepter_region_name     = each.value.accepter_region_name
  atlas_cidr_block         = each.value.atlas_cidr_block
  atlas_gcp_project_id     = each.value.atlas_gcp_project_id
  atlas_vpc_name           = each.value.atlas_vpc_name
  aws_account_id           = each.value.aws_account_id
  azure_directory_id       = each.value.azure_directory_id
  azure_subscription_id    = each.value.azure_subscription_id
  delete_on_create_timeout = each.value.delete_on_create_timeout
  gcp_project_id           = each.value.gcp_project_id
  network_name             = each.value.network_name
  resource_group_name      = each.value.resource_group_name
  route_table_cidr_block   = each.value.route_table_cidr_block
  vnet_name                = each.value.vnet_name
  vpc_id                   = each.value.vpc_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


output "network_peerings_id" {
  description = "Map of id values across all network_peerings, keyed the same as var.network_peerings except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_peerings_accepter_region_name" {
  description = "Map of accepter_region_name values across all network_peerings, keyed the same as var.network_peerings except keys with no accepter_region_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.accepter_region_name if v.accepter_region_name != null && length(v.accepter_region_name) > 0 }
}
output "network_peerings_atlas_cidr_block" {
  description = "Map of atlas_cidr_block values across all network_peerings, keyed the same as var.network_peerings except keys with no atlas_cidr_block are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.atlas_cidr_block if v.atlas_cidr_block != null && length(v.atlas_cidr_block) > 0 }
}
output "network_peerings_atlas_gcp_project_id" {
  description = "Map of atlas_gcp_project_id values across all network_peerings, keyed the same as var.network_peerings except keys with no atlas_gcp_project_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.atlas_gcp_project_id if v.atlas_gcp_project_id != null && length(v.atlas_gcp_project_id) > 0 }
}
output "network_peerings_atlas_id" {
  description = "Map of atlas_id values across all network_peerings, keyed the same as var.network_peerings except keys with no atlas_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.atlas_id if v.atlas_id != null && length(v.atlas_id) > 0 }
}
output "network_peerings_atlas_vpc_name" {
  description = "Map of atlas_vpc_name values across all network_peerings, keyed the same as var.network_peerings except keys with no atlas_vpc_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.atlas_vpc_name if v.atlas_vpc_name != null && length(v.atlas_vpc_name) > 0 }
}
output "network_peerings_aws_account_id" {
  description = "Map of aws_account_id values across all network_peerings, keyed the same as var.network_peerings except keys with no aws_account_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "network_peerings_azure_directory_id" {
  description = "Map of azure_directory_id values across all network_peerings, keyed the same as var.network_peerings except keys with no azure_directory_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.azure_directory_id if v.azure_directory_id != null && length(v.azure_directory_id) > 0 }
}
output "network_peerings_azure_subscription_id" {
  description = "Map of azure_subscription_id values across all network_peerings, keyed the same as var.network_peerings except keys with no azure_subscription_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.azure_subscription_id if v.azure_subscription_id != null && length(v.azure_subscription_id) > 0 }
}
output "network_peerings_connection_id" {
  description = "Map of connection_id values across all network_peerings, keyed the same as var.network_peerings except keys with no connection_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "network_peerings_container_id" {
  description = "Map of container_id values across all network_peerings, keyed the same as var.network_peerings except keys with no container_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.container_id if v.container_id != null && length(v.container_id) > 0 }
}
output "network_peerings_delete_on_create_timeout" {
  description = "Map of delete_on_create_timeout values across all network_peerings, keyed the same as var.network_peerings except keys with no delete_on_create_timeout are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.delete_on_create_timeout if v.delete_on_create_timeout != null }
}
output "network_peerings_error_message" {
  description = "Map of error_message values across all network_peerings, keyed the same as var.network_peerings except keys with no error_message are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "network_peerings_error_state" {
  description = "Map of error_state values across all network_peerings, keyed the same as var.network_peerings except keys with no error_state are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.error_state if v.error_state != null && length(v.error_state) > 0 }
}
output "network_peerings_error_state_name" {
  description = "Map of error_state_name values across all network_peerings, keyed the same as var.network_peerings except keys with no error_state_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.error_state_name if v.error_state_name != null && length(v.error_state_name) > 0 }
}
output "network_peerings_gcp_project_id" {
  description = "Map of gcp_project_id values across all network_peerings, keyed the same as var.network_peerings except keys with no gcp_project_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.gcp_project_id if v.gcp_project_id != null && length(v.gcp_project_id) > 0 }
}
output "network_peerings_network_name" {
  description = "Map of network_name values across all network_peerings, keyed the same as var.network_peerings except keys with no network_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.network_name if v.network_name != null && length(v.network_name) > 0 }
}
output "network_peerings_peer_id" {
  description = "Map of peer_id values across all network_peerings, keyed the same as var.network_peerings except keys with no peer_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "network_peerings_project_id" {
  description = "Map of project_id values across all network_peerings, keyed the same as var.network_peerings except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "network_peerings_provider_name" {
  description = "Map of provider_name values across all network_peerings, keyed the same as var.network_peerings except keys with no provider_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "network_peerings_resource_group_name" {
  description = "Map of resource_group_name values across all network_peerings, keyed the same as var.network_peerings except keys with no resource_group_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_peerings_route_table_cidr_block" {
  description = "Map of route_table_cidr_block values across all network_peerings, keyed the same as var.network_peerings except keys with no route_table_cidr_block are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.route_table_cidr_block if v.route_table_cidr_block != null && length(v.route_table_cidr_block) > 0 }
}
output "network_peerings_status" {
  description = "Map of status values across all network_peerings, keyed the same as var.network_peerings except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.status if v.status != null && length(v.status) > 0 }
}
output "network_peerings_status_name" {
  description = "Map of status_name values across all network_peerings, keyed the same as var.network_peerings except keys with no status_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.status_name if v.status_name != null && length(v.status_name) > 0 }
}
output "network_peerings_vnet_name" {
  description = "Map of vnet_name values across all network_peerings, keyed the same as var.network_peerings except keys with no vnet_name are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.vnet_name if v.vnet_name != null && length(v.vnet_name) > 0 }
}
output "network_peerings_vpc_id" {
  description = "Map of vpc_id values across all network_peerings, keyed the same as var.network_peerings except keys with no vpc_id are omitted"
  value       = { for k, v in mongodbatlas_network_peering.network_peerings : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}


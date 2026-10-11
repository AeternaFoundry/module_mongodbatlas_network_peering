variable "network_peerings" {
  description = <<EOT
Map of network_peerings, attributes below
Required:
    - container_id
    - project_id
    - provider_name
Optional:
    - accepter_region_name
    - atlas_cidr_block
    - atlas_gcp_project_id
    - atlas_vpc_name
    - aws_account_id
    - azure_directory_id
    - azure_subscription_id
    - delete_on_create_timeout
    - gcp_project_id
    - network_name
    - resource_group_name
    - route_table_cidr_block
    - vnet_name
    - vpc_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    container_id             = string
    project_id               = string
    provider_name            = string
    accepter_region_name     = optional(string)
    atlas_cidr_block         = optional(string)
    atlas_gcp_project_id     = optional(string)
    atlas_vpc_name           = optional(string)
    aws_account_id           = optional(string)
    azure_directory_id       = optional(string)
    azure_subscription_id    = optional(string)
    delete_on_create_timeout = optional(bool)
    gcp_project_id           = optional(string)
    network_name             = optional(string)
    resource_group_name      = optional(string)
    route_table_cidr_block   = optional(string)
    vnet_name                = optional(string)
    vpc_id                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.network_peerings : (
        contains(["AWS", "AZURE", "GCP"], v.provider_name)
      )
    ])
    error_message = "must be one of: \"AWS\", \"AZURE\", \"GCP\""
  }
}


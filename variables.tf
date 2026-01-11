variable "static_sites" {
  description = <<EOT
Map of static_sites, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - app_settings
    - sku_size
    - sku_tier
    - tags
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    app_settings        = optional(map(string))
    sku_size            = optional(string, "Free")
    sku_tier            = optional(string, "Free")
    tags                = optional(map(string))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}


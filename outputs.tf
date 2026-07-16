output "static_sites_id" {
  description = "Map of id values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.id if v.id != null && length(v.id) > 0 }
}
output "static_sites_api_key" {
  description = "Map of api_key values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "static_sites_app_settings" {
  description = "Map of app_settings values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "static_sites_default_host_name" {
  description = "Map of default_host_name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.default_host_name if v.default_host_name != null && length(v.default_host_name) > 0 }
}
output "static_sites_identity" {
  description = "Map of identity values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "static_sites_location" {
  description = "Map of location values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.location if v.location != null && length(v.location) > 0 }
}
output "static_sites_name" {
  description = "Map of name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.name if v.name != null && length(v.name) > 0 }
}
output "static_sites_resource_group_name" {
  description = "Map of resource_group_name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "static_sites_sku_size" {
  description = "Map of sku_size values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.sku_size if v.sku_size != null && length(v.sku_size) > 0 }
}
output "static_sites_sku_tier" {
  description = "Map of sku_tier values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.sku_tier if v.sku_tier != null && length(v.sku_tier) > 0 }
}
output "static_sites_tags" {
  description = "Map of tags values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


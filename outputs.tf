output "static_sites_id" {
  description = "Map of id values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.id }
}
output "static_sites_api_key" {
  description = "Map of api_key values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.api_key }
  sensitive   = true
}
output "static_sites_app_settings" {
  description = "Map of app_settings values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.app_settings }
}
output "static_sites_default_host_name" {
  description = "Map of default_host_name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.default_host_name }
}
output "static_sites_identity" {
  description = "Map of identity values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.identity }
}
output "static_sites_location" {
  description = "Map of location values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.location }
}
output "static_sites_name" {
  description = "Map of name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.name }
}
output "static_sites_resource_group_name" {
  description = "Map of resource_group_name values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.resource_group_name }
}
output "static_sites_sku_size" {
  description = "Map of sku_size values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.sku_size }
}
output "static_sites_sku_tier" {
  description = "Map of sku_tier values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.sku_tier }
}
output "static_sites_tags" {
  description = "Map of tags values across all static_sites, keyed the same as var.static_sites"
  value       = { for k, v in azurerm_static_site.static_sites : k => v.tags }
}


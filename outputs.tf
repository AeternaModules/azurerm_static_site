output "static_sites" {
  description = "All static_site resources"
  value       = azurerm_static_site.static_sites
  sensitive   = true
}
output "static_sites_api_key" {
  description = "List of api_key values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.api_key]
  sensitive   = true
}
output "static_sites_app_settings" {
  description = "List of app_settings values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.app_settings]
}
output "static_sites_default_host_name" {
  description = "List of default_host_name values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.default_host_name]
}
output "static_sites_identity" {
  description = "List of identity values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.identity]
}
output "static_sites_location" {
  description = "List of location values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.location]
}
output "static_sites_name" {
  description = "List of name values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.name]
}
output "static_sites_resource_group_name" {
  description = "List of resource_group_name values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.resource_group_name]
}
output "static_sites_sku_size" {
  description = "List of sku_size values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.sku_size]
}
output "static_sites_sku_tier" {
  description = "List of sku_tier values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.sku_tier]
}
output "static_sites_tags" {
  description = "List of tags values across all static_sites"
  value       = [for k, v in azurerm_static_site.static_sites : v.tags]
}


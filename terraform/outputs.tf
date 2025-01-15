output "frontdoor_endpoint_url" {
  value = azurerm_cdn_frontdoor_endpoint.append_cdn_endpoint.host_name
}
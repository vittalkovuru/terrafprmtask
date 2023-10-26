resource "azurerm_redis_cache" "redis" {
  name                = var.redis_name
  resource_group_name = var.resource_group_name
  location            = var.location
  capacity            = var.capacity
  family              = var.family
  sku_name            = var.sku_name
  enable_non_ssl_port = var.enable_non_ssl_port
}

output "cache_hostname" {
  value = azurerm_redis_cache.redis.hostname
}
output "primary_key" {
  description = "Primay key - Redis account."
  value       = azurerm_redis_instance.redis.primary_key
  sensitive   = true
}

output "secondary_key" {
  description = "Primay key - Redis account."
  value       = azurerm_redis_instance.redis.secondary_key
  sensitive   = true
}

output "primary_key" {
  description = "Primay key - Redis account."
  value       = azurerm_redis_instance.primary_key
  sensitive   = true
}

output "secondary_key" {
  description = "Primay key - Redis account."
  value       = azurerm_redis_instance.secondary_key
  sensitive   = true
}

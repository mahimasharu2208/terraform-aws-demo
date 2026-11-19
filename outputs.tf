output "environment" {
  description = "Configured environment"
  value       = var.environment
}

output "region" {
  description = "Configured AWS region"
  value       = var.region
}

output "module_message" {
  description = "Test message from the demo module"
  value       = "Hello from the Terraform private registry!"
}

output "notification_api_url" {
  description = "The URL of the deployed Notification API"
  value       = azurerm_app_service.notification_api.default_site_hostname
}

output "email_sender_url" {
  description = "The URL of the deployed Email Sender"
  value       = azurerm_app_service.email_sender.default_site_hostname
}

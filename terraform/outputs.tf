output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "http_endpoint" {
  description = "Apache endpoint"
  value       = "http://${azurerm_public_ip.pip.ip_address}"
}

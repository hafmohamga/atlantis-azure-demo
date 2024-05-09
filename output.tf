output "resource_group_id" {
  value = azurerm_resource_group.example.id
}

output "virtual_network_id" {
  value = azurerm_virtual_network.main.id
}

output "subnet_id" {
  value = azurerm_subnet.internal.id
}

output "network_interface_id" {
  value = azurerm_network_interface.main.id
}

output "virtual_machine_id" {
  value = azurerm_virtual_machine.main.id
}

output "public_ip_address" {
  value = azurerm_network_interface.main.ip_configuration[0].public_ip_address
}

output "virtual_machine_private_ip" {
  value = azurerm_network_interface.main.private_ip_address
}
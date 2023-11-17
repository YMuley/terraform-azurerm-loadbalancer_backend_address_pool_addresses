resource "azurerm_lb_backend_address_pool_address" "lb_backend_adddress" {
  for_each = local.lb_backend_address
  name = each.value.name
  backend_address_pool_id = var.lb_backend_address_pool_output[each.value.lb_backend_pool_name].id
  virtual_network_id = var.virtual_network_output[each.value.virtual_network_name].id
  ip_address = each.value.ip_address
}
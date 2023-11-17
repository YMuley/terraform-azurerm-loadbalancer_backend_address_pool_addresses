locals {
   lb_backend_address = {for lb_backend_address in var.lb_backend_address_pool_addresses_list : lb_backend_address.name => lb_backend_address}
}
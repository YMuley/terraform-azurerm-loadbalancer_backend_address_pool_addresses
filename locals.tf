locals {
   lb_backend_address = {for lb_backend_adddress in var.lb_backend_pool_address_list : lb_backend_adddress.name => lb_backend_address}
}
variable "lb_backend_address_pool_addresses_list" {
  type = list(any)
  default = []
  description = "list of lb backend addresses"
}

variable "lb_backend_address_pool_output" {
  type = map(any)
  default = {}
  description = "object map of lb backend pool output"
}
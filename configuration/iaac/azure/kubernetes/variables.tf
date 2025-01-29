variable client_id {1b787950-28d6-4071-b7dd-65669567d1e7}
variable client_secret {deU8Q~IYRWWsfuxAqFy5atFmSyWHkZ8Yo1VJdbTl}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "East US"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8stest"
}

variable cluster_name {
  default = "k8stest"
}

variable resource_group {
  default = "kubernetes"
}

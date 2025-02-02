variable "name" {
  description = "Name of the node pool"
  type = string
}

variable "location" {
  description = "Region or zone where node pool will be placed"
  type = string
}

variable "cluster" {
  description = "Name of the cluster where node pool will be created"
  type = string
}

variable "initial_node_count" {
  description = "Inital number of the nodes in the pool"
  type = number
}

variable "min_node_count" {
  description = "Minimum number of the nodes in the node pool"
  type = number
}

variable "max_node_count" {
  description = "Maximum number of the nodes in the node pool"
  type = number
}

variable "preemptible" {
  description = "If nodes are preemptible or not"
  type = bool
}

variable "machine_type" {
  description = "Type of VM instances"
  type = string
}

variable "service_account" {
  description = "Service Account for nodes"
}
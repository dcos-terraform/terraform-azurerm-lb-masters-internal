variable "cluster_name" {
  description = "Name of the DC/OS cluster"
}

variable "resource_group_name" {
  description = "Name of the azure resource group"
}

variable "location" {
  description = "Azure Region"
}

variable "instance_nic_ids" {
  description = "List of instance nic ids created by this module"
  type        = "list"
}

variable "ip_configuration_names" {
  description = "List of ip configuration names associated with the instance nic ids"
  type        = "list"
}

variable "tags" {
  description = "Add custom tags to all resources"
  type        = "map"
  default     = {}
}

variable "subnet_id" {
  description = "Subnet ID"
}

# Number of Instance
variable "num" {
  description = "How many instances should be created"
}

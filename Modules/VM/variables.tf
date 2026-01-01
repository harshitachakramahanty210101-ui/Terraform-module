variable "vm_name" {
  description = "Name of the VM instance"
  type        = string
}

variable "zone" {
  description = "GCP zone where the VM will be created"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the VM (e.g. e2-medium)"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID where the VM will be deployed"
  type        = string
}

variable "network_tags" {
  description = "Network tags for firewall rules"
  type        = list(string)
  default     = []
}

variable "project_id" {
  description = "GCP project id"
  type        = string
  default     = null
}

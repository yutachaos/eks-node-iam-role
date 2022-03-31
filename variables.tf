variable "name" {
  type = string
}

variable "description" {
  type    = string
  default = null
}

variable "cluster_ip_family" {
  description = "The IP family used to assign Kubernetes pod and service addresses. Valid values are `ipv4` (default) and `ipv6`"
  type        = string
  default     = null
}

variable "additional_policies" {
  description = "Additional policies to be added to the IAM role"
  type        = list(string)
  default     = []
}


variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}

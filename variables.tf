variable "prefix" {
    type = string
}

variable "cluster_name" {
    type = string
    default = "k8s"
}

variable "retention_days" {
  type = number
}
variable "desired_size" {
  type = number
}
variable "max_size" {
  type = number
}

variable "min_size" {
  type = number
}

variable "vpc_cidr_block" {
  type = string
}

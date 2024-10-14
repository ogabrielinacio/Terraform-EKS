variable "prefix" {
    type = string
}
  variable "vpc_id" {
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

variable "subnet_ids" {  }

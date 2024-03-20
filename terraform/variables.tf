variable "project" {
  type    = string
  default = "eks_terraform"
}

variable "vpc_cidr" {
  description = "VPC 대역대"
  type        = string
  default     = "10.4.0.0/16"
}
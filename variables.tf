variable "namespace" {
  type    = string
  default = "trinity-dev"
}

variable "vpc_id" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "suffix" {
  type = string
}

variable "vpn_ip" {
  default = "116.50.30.50/32"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "usernumber" {
  type = number
}

variable "elb_name" {
  type = string
}

variable "timeout" {
  type = number
}

variable "az" {
  type = list(any)
}

resource "aws_iam_user" "lb" {
  name  = var.elb_names[count.index]
  count = 3
}

variable "elb_names" {
  type    = list(string)
  default = ["dev-loadbalancer", "stage-loadbalancer", "prod-loadbalancer"]
}

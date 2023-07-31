resource "aws_instance" "myec2" {
  ami           = "ami-05548f9cecf47b442"
  instance_type = var.list[1]
}

variable "types" {
  type = map(any)
  default = {
    us-east-1  = "t2.micro"
    us-west-2  = "t2.nano"
    ap-south-1 = "t2.small"
  }
}

variable "list" {
  type    = list(string)
  default = ["m5.large", "m5.xlarge", "t2.medium"]
}

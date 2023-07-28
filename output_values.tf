provider "aws" {
  region = "us-east-1"
}

resource "aws_eip" "lb1" {
  domain = "vpc"
}

output "public-ip" {
  value = aws_eip.lb1.public_ip
}

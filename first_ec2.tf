provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "first-ec2" {
  ami           = "ami-05548f9cecf47b442"
  instance_type = var.instance_type
  tags = {
    Name = "My first ec2 using terraform"
  }
}

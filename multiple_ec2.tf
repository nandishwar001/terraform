resource "aws_instance" "instance-1" {
  ami           = "ami-05548f9cecf47b442"
  instance_type = var.instance_type
  count         = 2
}

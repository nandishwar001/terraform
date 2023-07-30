provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_user" "testUser" {
  name = var.usernumber
}

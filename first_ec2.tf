# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
}  

resource "aws_instance" "myec2" {
  ami           = "ami-05c13eab67c5d8861"
  instance_type = "t2.micro"
  security_groups = ["default"]
}

/* resource "aws_security_group" "custom" {
  name = "custom"
} */


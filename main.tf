provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "kyan-ami" {
  ami           = "ami-0e7f9c9fced6cfb10"
  instance_type = "t2.micro"

  tags = {
    Name = "my-terraform-1"
  }
}
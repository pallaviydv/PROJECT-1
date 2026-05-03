provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-0ed094fb1304fd857"
  instance_type = "t3.micro"

  key_name = "my-key"

  tags = {
    Name = "DevOps-App"
  }
}
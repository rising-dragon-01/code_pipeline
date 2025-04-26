terraform {
  required_version = ">= 1.0.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.20.1"
    }
  }

}

resource "aws_instance" "test_vm" {
  ami           = "ami-0c50b6f7dc3701ddd"
  instance_type = "t2.micro"

  tags = {
    Name = "tf-test"
  }
}

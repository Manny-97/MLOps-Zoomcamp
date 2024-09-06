provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform_instance" {
  ami = "ami-0e86e20dae9224db8"
  instance_type = "t2.xlarge"
  availability_zone = "your-avaialablity_zone-name"
  key_name = "your-keypair-name"
  vpc_security_group_ids = ["your-security_group-id"]
  tags = {
    Name = "Terraform_Instance"
  }
}
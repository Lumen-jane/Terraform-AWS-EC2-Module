provider "aws" {
  region = var.region
}

resource "aws_instance" "maryjane" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  vpc_security_group_ids = var.security_group_ids


  associate_public_ip_address = true

  tags = {
    Name = var.instance_name
    Environment = var.environment  # Tagging with the environment
  
  }
}

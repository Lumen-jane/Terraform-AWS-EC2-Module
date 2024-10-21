variable "environment" {
  description = "The environment for the instance (dev, staging, prod)"
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance."
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The name to assign to the EC2 instance."
  type        = string
}

variable "region" {
  description = "The AWS region to deploy resources."
  type        = string
  default     = "us-east-1"
}

variable "subnet_id" {
  description = "The ID of the subnet in which to launch the instance."
  type        = string
}

variable "security_group_ids" {
  description = "The security group IDs to associate with the instance."
  type        = list(string)
}





variable "aws_region" {
  description = "AWS region"
  default = "us-west-2"
}

variable "aws_region_az" {
  description = "AWS region AZ"
  default = "us-west-2b"
}

variable "ami_id" {
  description = "ID of the AMI to provision. Default is Ubuntu 14.04 Base Image"
  default = "ami-0ddf424f81ddb0720"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t3.medium"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "avinash-infra-provisioner"
}

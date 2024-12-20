variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "eu-north-1"
}


variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-0ce60eb951b42c795"
}

variable "instance_type" {
  description = "Type of instance to be launched"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "Name of the existing key pair to use for the EC2 instance"
  type        = string
  default     = "mykeys"
}

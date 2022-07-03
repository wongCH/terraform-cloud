# Input Variables
variable "aws_region" {
  description = "Region in which AWS Resources to be created"
  type = string
}

variable "instance_type" {
  description = "EC2 Instance Type - Instance Sizing"
  type = string
}

variable key_pair {
  type        = string
  
  description = "key-pair for ec2"
}

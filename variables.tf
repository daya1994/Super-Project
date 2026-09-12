variable "aws_region" {
  description = "AWS region"
  default = "us-east-1"
}

variable "aws_type" {
  description = "AWS ec2 type"
  default = "c7i-flex.large"
}

variable "aws_ami" {
  description = "AWS ami"
  default = "ami-0354c98ae10b02961"
}

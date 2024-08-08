variable "ami" {
  type        = string
  description = "Ubuntu AMI ID in mumbai Region"
  default     = "ami-0ad21ae1d0696ad58"
}

variable "instance_type" {
  type        = string
  description = "Instance type"
  default     = "t2.micro"
}

variable "name_tag" {
  type        = string
  description = "Name of the EC2 instance"
  default     = "My EC2 Instance"
}

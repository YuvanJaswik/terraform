variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   default     = "ami-0ebfd941bbafe70c6"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t3.medium"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}


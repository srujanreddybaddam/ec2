
variable "instance_type" {
        default = "t2.micro"
}


variable "ami_id" {
        description = "The AMI to use"
        default = "ami-09694bfab577e90b0"
}

variable "subnet_id" {
  description = "subnet-id"
}

variable "security_groups" {
  description = "group-ids"
}
variable "ami_id" {
    description = "The AMI ID to use for the server"
    default = "ami-0b4f379183e5706b9"
    type = string
}

variable "security_group_id" {
    description = "The security group ID to use for the server"
    default = ["sg-006bc654442a8a0cc"]
    type = list(string)
}

variable "instance_type" {
    description = "The instance type to use for the server"
    default = "t3.micro"
    type = string
}

variable "tags" {
    description = "The tags to apply to the server"
    default = {
        Name = "my-instance"
    }
    type = map(string)
}
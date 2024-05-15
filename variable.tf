variable "ami_id" {
  type = string
  default = "ami-090252cbe067a9e58"
}

variable "sg_ids" {
  type = list
  default = ["sg-052d406550420b45d"]
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "tags" {
  type = map
  default = {} # this means empty, so not mandatory
}
variable "ami" {
    type = string
    description = "ami id"
    default = "ami-08cba41c585e4a2e2"
}

variable "instance_type" {
    type = string
    description = "ec2 type"
    default = "t2.micro"
}

variable "instance_name" {
    type = string
    description = "ec2 name"
    default = "amazon-instance"
}

variable "subnet_id" {
    type = string
    description = "subnet id to be launching the ec2"
}
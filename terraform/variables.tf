variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}



variable "instance_type" {
        default = "t2.micro"
}


variable "instance_count" {
        default = 1
}

variable "ami_ubuntu_image" {
	default = "ami-98aa1cf0"
}

variable "tags" {
        type = map(string)

        default = {
                Team =  "Karpishyn I.A"
                project = "ec2"
        }
}


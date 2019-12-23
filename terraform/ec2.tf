resource "aws_instance" "ec2" {

        ami             = var.ami_ubuntu_image 
        instance_type   = var.instance_type
        count           = var.instance_count
        tags            = var.tags

}


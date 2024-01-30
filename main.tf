resource "aws_instance" "ec2_instance" {
    
    ami = var.ami_id
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    vpc_security_group_ids = var.sg_id
    associate_public_ip_address = true
    user_data = filebase64("${path.module}/user-data.sh")
    tags = {
      "Name"="example"
    }
} 
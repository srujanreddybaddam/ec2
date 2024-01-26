output "ec2_id"{
  description = "ec2"
  value = aws_instance.ec2_instance.id
  sensitive = false
}
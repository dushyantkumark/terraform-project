output "aws_ec2_instance_ip" {
  value = aws_instance.my_instance.private_ip
}
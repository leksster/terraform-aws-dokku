output "aws_instance_public_up" {
  value = aws_instance.dokku.public_ip
}

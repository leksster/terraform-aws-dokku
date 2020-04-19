output "connect_via_ssh" {
  value = "ssh ubuntu@${aws_instance.dokku.public_ip}"
}

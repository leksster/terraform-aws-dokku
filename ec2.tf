resource "aws_instance" "dokku" {
  ami = var.ami
  instance_type = var.instance_type
  tags = {
    Name = "Dokku server"
  }
}

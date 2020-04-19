resource "aws_instance" "dokku" {
  ami = var.ami
  instance_type = var.instance_type
  key_name = aws_key_pair.root_key_pair.key_name
  vpc_security_group_ids = [aws_security_group.dokku.id]
  tags = {
    Name = "Dokku server"
  }
}

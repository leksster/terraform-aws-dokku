resource "aws_key_pair" "root_key_pair" {
  key_name   = "default_key"
  public_key = var.root_public_key
}

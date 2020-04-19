resource "aws_key_pair" "root_key_pair" {
  key_name   = "root_key_pair"
  public_key = var.root_public_key
}

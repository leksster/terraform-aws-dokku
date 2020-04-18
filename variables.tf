variable "region" {
  description = "AWS Region where to provision VPC Network. Default is Europe (Frankfurt)"
  default = "eu-central-1"
}

variable "ami" {
  description = "Amazon Machine Image. Default is Ubuntu Server 18.04 LTS (HVM), SSD Volume Type"
  default = "ami-0b418580298265d5c"
}

variable "instance_type" {
  description = "AWS Instance type"
  default = "t2.micro"
}

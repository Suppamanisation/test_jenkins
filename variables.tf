variable "region" {
  default = "eu-central-1"
}
variable "ami_id" {
  default = {
    us-east-1    = "ami-035b3c7efe6d061d5"
    eu-west-2    = "ami-132b3c7efe6sdfdsfd"
    eu-central-1 = "ami-9787h5h6nsn75gd33"
  }
}
variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {
  default = "ec2-demo"
}
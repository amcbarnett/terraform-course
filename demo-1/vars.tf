variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-66506c1c"
    us-west-2 = "ami-79873901"
    eu-west-1 = "ami-1b791862"
  }
}

variable "AWS_INSTANCE_TYPE" {
  default = "t2.micro"
}

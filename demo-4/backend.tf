terraform {
  backend "s3" {
  bucket = "terraform-state-mcb"
  key = "terraform/demo4"
  region = "us-east-1"
 }
}


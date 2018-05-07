resource "aws_instance" "example" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "${var.AWS_INSTANCE_TYPE}"
  tags {
    Name = "ancil-demo1-comcast"
  } 
}

resource "aws_instance" "example" {
  instance_type = "c6g.4xlarge"

  tags = {
    Name = "HelloWorld"
  }
}
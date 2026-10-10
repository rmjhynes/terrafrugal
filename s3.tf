resource "aws_s3_bucket" "example" {
  bucket = "example"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
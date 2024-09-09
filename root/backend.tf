
  resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-will-12345-tyz"
  region = "us-east-1"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}



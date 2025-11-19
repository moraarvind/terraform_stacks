resource "aws_s3_bucket" "example" {
  bucket = "cheetah-be-s3"

  tags = {
    Name        = "My bucket"
  }
}
resource "aws_s3_bucket" "example-1" {
  bucket = "cheetah-fe-s3"

  tags = {
    Name        = "My bucket"
  }
}
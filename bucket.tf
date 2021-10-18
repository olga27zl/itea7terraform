resource "aws_s3_bucket" "itea" {
  bucket = "my-tf-itea-bucket-1"
  acl    = "public-read"

  tags = {
    Name = "itea bucket"
  }
}
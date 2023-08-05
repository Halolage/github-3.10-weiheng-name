resource "aws_s3_bucket" "example" {
  bucket = "hengy-bucket-name-changed"
  tags = {
    Environment = "Dev"
  }
}

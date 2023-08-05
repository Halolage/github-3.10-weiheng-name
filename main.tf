resource "aws_s3_bucket" "example" {
  bucket = "hengy-bucket-name-changed-changed"
  tags = {
    Environment = "Dev"
  }
}

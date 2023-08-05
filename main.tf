resource "aws_s3_bucket" "example" {
  bucket = "hengy-bucket"
  tags = {
    Environment = "Dev"
  }
}

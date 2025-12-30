resource "aws_s3_bucket" "leak" {
  bucket = "corp-sensitive-data"
  acl    = "public-read"
}

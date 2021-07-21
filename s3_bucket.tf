resource "aws_s3_bucket" "b06terraform" {
  bucket = "b06terraform"
  acl    = "private"

  tags = {
    Name        = "b06terraform"
    Environment = "Dev"
  }

}
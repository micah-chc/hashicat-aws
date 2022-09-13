resource "aws_s3_bucket" "b" {
  bucket = "micah-fhjsdnf-fish-45454"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

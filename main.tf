provider "aws" {
  profile = "myaws"
  region  = "ap-south-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket123mahesh"
  acl    = "public"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

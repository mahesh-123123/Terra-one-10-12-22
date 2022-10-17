provider "aws" {
  region  = "ap-south-1"
}


resource "aws_s3_bucket" "b" {
  bucket = "myawsbucket123mahesh2"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

provider   "aws" {
  region   = "ap-south-1"
  access_key = "AKIAW2YFIE4DQ3LCX3FQ"
  secret_key = "zJUIHUpt85c/ZuAMY9Bu06Y4F8C2X3HnCG6HHHAP"
}

resource  "aws_s3_bucket"  "example" {
   bucket  = "krishna905"
}



terraform {
  backend "s3" {
    bucket         = "buckets333"
    key            = "asg-demo/asg-tf"
    region         = "ap-south-1"
    dynamodb_table = "dynmodb"

  }
}

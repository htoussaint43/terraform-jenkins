terraform {
  backend "s3" {
    bucket = "terraform-sharpton" # Please replace terraform-serge with your bucket name
    key = "DevOps"
    region = "us-east-1"
  }
}
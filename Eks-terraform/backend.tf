terraform {
  backend "s3" {
    bucket = "awsbucket2290" # Replace with your actual S3 bucket name
    key    = "mybuckert.tfstate"
    region = "us-east-1"
  }
}

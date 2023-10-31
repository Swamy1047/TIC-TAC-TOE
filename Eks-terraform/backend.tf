terraform {
  backend "s3" {
    bucket = "swamy-tic-tac-toe-eksproject" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

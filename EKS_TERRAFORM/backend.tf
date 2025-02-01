terraform {
  backend "s3" {
    bucket = "praveenawss3azure" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

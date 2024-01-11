# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "backcontrol-files"
    key       = "practice-website"
    region    = "us-east-1"
    profile   = "terraform_user"
  }
}
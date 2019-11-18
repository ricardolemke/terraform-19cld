terraform {
  backend "s3" {
    bucket = "terraform-state-19cld-prod"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

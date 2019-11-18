terraform {
  backend "s3" {
    bucket = "terraform-state-19cld-dev"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

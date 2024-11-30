terraform {
  backend "s3" {
    bucket         = "venkat-s3-store" # change this
    key            = "venkat/terraform.tfstate"
    region         = "us-east-1"
  }
}
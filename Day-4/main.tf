provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "my-instance" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "venkat-s3-store" # change this
}

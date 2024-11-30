provider "aws" {
    region = "us-east-1"
  
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0453ec754f44f9a4a"
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-0e375610cea6c726c"
}


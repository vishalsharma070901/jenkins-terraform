provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "vishal-test-instance" {
  ami             = "ami-0e86e20dae9224db8"  
  instance_type   = "t2.micro"  
  security_groups = ["sg-04ca82e9ce1d6b2a3"]  
  subnet_id = "subnet-0e1ef2fda2031189d"

}
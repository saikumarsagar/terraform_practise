provider "aws" {
  access_key = "AKIAQGDPOP3MK2BPOEGY"
  secret_key = "RiL122ZCJ11Ixvi8NouCYmkqiPUkxPErU7RA39TN"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-04893cdb768d0f9ee"
  instance_type = "t2.micro"
}

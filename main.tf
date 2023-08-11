provider "aws" {
    region = "us-east-1"
}

resource "aws_instance""exemplo" {
    ami = "ami-08a52ddb321b32a8c"
    instance_type = "t2.micro"


    tags = {
        Name = "terraform-exemplo"
    }
  
}
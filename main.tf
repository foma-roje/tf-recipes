provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami             = "ami-0db6c6238a40c0681" 
    instance_type   = "t2.micro"
    
    tags = {
        Name = "terraform-example"
        Type = "practice"
    }
}
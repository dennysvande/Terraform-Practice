provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-05c7e9cdca05202e8"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}

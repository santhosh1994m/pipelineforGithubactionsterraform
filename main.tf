provider "aws" {
region = "us-west-2"
version = ~>3
}
resource "aws_vpc" "my_vpc" {
name = "santhosh"
}

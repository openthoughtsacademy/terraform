# Configure the AWS Provider
provider "aws" {
  version = "~> 2.0"
  region  = "eu-west-2"
}

# Create a instance
resource "aws_instance" "bastion" {
  ami           = "ami-01a6e31ac994bbc09"
  instance_type = "t2.micro"
}

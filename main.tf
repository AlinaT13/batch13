#create vpc
resource "aws_vpc" "vpc" {
  cidr_block       = "10.0.0.0/24"

  tags = {
    Name = "vpc"
  }
}
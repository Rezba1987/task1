resource "aws_subnet" "subnet-hw1" {
  vpc_id                  = aws_vpc.vpc-hw.id
  cidr_block              = "10.0.10.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name        = "subnet-hw1"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
resource "aws_subnet" "subnet-hw2" {
  vpc_id                  = aws_vpc.vpc-hw.id
  cidr_block              = "10.0.20.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name        = "subnet-hw2"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}

resource "aws_subnet" "subnet-hw3" {
  vpc_id                  = aws_vpc.vpc-hw.id
  cidr_block              = "10.0.30.0/24"
  availability_zone       = "us-east-1c"
  map_public_ip_on_launch = true

  tags = {
    Name        = "subnet-hw3"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
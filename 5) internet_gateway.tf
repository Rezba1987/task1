resource "aws_internet_gateway" "igw-hw" {
  vpc_id = aws_vpc.vpc-hw.id

  tags = {
    Name        = "igw-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
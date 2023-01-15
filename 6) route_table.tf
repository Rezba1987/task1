resource "aws_route_table" "rt-hw" {
  vpc_id = aws_vpc.vpc-hw.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.igw-hw.id
  }

  tags = {
    Name        = "rt-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
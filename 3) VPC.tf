resource "aws_vpc" "vpc-hw" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name        = "vpc-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
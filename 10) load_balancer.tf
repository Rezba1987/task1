resource "aws_lb" "lb-hw" {
  name               = "lb-hw"
  internal           = false
  load_balancer_type = "application"
  security_groups    = [aws_security_group.securitygroup-hw.id]
  subnets            = [aws_subnet.subnet-hw1.id, aws_subnet.subnet-hw2.id, aws_subnet.subnet-hw3.id]



  tags = {
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}
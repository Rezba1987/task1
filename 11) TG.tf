resource "aws_lb_target_group" "tg-hw" {
  name     = "tg-hw"
  port     = 80
  protocol = "HTTP"
  vpc_id   = aws_vpc.vpc-hw.id

  health_check {
    healthy_threshold   = 2
    interval            = 30
    protocol            = "HTTP"
    unhealthy_threshold = 2
  }

  tags = {
    Name        = "vpc-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }

}



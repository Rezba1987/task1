resource "aws_lb_target_group_attachment" "tg-alb1" {
  target_group_arn = aws_lb_target_group.tg-hw.arn
  target_id        = aws_instance.instance1-hw.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "tg-alb2" {
  target_group_arn = aws_lb_target_group.tg-hw.arn
  target_id        = aws_instance.instance2-hw.id
  port             = 80
}

resource "aws_lb_target_group_attachment" "tg-alb3" {
  target_group_arn = aws_lb_target_group.tg-hw.arn
  target_id        = aws_instance.instance3-hw.id
  port             = 80
}
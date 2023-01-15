resource "aws_key_pair" "key-pair-hw" {
  key_name   = "key-pair-hw"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}


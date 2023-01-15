resource "aws_instance" "instance1-hw" {
  ami                         = "ami-0b5eea76982371e91"
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.subnet-hw1.id
  associate_public_ip_address = true
  user_data                   = <<EOF
    #!/bin/bash
    yum install httpd -y
    service httpd start
    chkconfig httpd on
    echo "Hello, world" > /var/www/html/index.html
  EOF

  key_name               = "key-pair-hw"
  vpc_security_group_ids = [aws_security_group.securitygroup-hw.id]

  tags = {
    Name        = "instance1-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}

resource "aws_instance" "instance2-hw" {
  ami                         = "ami-0b5eea76982371e91"
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.subnet-hw2.id
  associate_public_ip_address = true
  user_data                   = <<EOF
    #!/bin/bash
    yum install httpd -y
    service httpd start
    chkconfig httpd on
    echo "Hello, world" > /var/www/html/index.html
  EOF

  key_name               = "key-pair-hw"
  vpc_security_group_ids = [aws_security_group.securitygroup-hw.id]

  tags = {
    Name        = "instance2-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
}

resource "aws_instance" "instance3-hw" {
  ami                         = "ami-0b5eea76982371e91"
  instance_type               = "t2.micro"
  subnet_id                   = aws_subnet.subnet-hw3.id
  associate_public_ip_address = true
  user_data                   = <<EOF
    #!/bin/bash
    yum install httpd -y
    service httpd start
    chkconfig httpd on
    echo "Hello, world" > /var/www/html/index.html
  EOF

  key_name               = "key-pair-hw"
  vpc_security_group_ids = [aws_security_group.securitygroup-hw.id]

  tags = {
    Name        = "instance3-hw"
    Project     = "VPC_Task"
    Environment = "Test"
    Team        = "DevOps"
    Created_by  = "Dmitrii_Rezba"
  }
} 
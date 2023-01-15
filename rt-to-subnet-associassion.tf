resource "aws_route_table_association" "rt-subnet1" {
  subnet_id      = aws_subnet.subnet-hw1.id
  route_table_id = aws_route_table.rt-hw.id

}

resource "aws_route_table_association" "rt-subnet2" {
  subnet_id      = aws_subnet.subnet-hw2.id
  route_table_id = aws_route_table.rt-hw.id


}

resource "aws_route_table_association" "rt-subnet3" {
  subnet_id      = aws_subnet.subnet-hw3.id
  route_table_id = aws_route_table.rt-hw.id


}
output "vpc_id" {
  value = aws_vpc.demo.id
  description = "this is the output of vpc"
}

output "subnet_id" {
  value = aws_subnet.subnet.id
  description = "this is the output of subnet"
}

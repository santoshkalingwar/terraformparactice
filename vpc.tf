resource "aws_vpc" "demo" {
  cidr_block = var.vpc_cidr
  tags = {
    Name  = "demo"
    owner = local.owner
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.demo.id
  cidr_block = var.subnet_cidr

  tags = {
    Name  = "Main"
    owner = local.owner
  }
}

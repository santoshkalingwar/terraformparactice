resource "aws_vpc" "demo" {
  cidr_block = var.vpc_cidr
  tags = {
    Name  = "demo"
    owner = local.owner
  }
}

resource "aws_subnet" "subnet" {
  count = length(var.subnet_name)
  vpc_id     = aws_vpc.demo.id
  cidr_block = var.subnet_cidr[count.index]

  tags = {
    Name  = var.subnet_name[count.index]
    owner = local.owner
  }
}

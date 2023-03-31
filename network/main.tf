resource "aws_vpc" "main" {
 cidr_block = var.mainCidrBlock
}

resource "aws_subnet" "privateSubnet" {
 count = length(var.subnets)
 vpc_id = aws_vpc.main.id
 cidr_block = var.subnets[count.index].cidrBlock
}

module "database" {
 source = "../database"
}
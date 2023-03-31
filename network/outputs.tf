output "privateSubnets" {
  value = aws_subnet.privateSubnet[*].id
}

output "vpcId" {
  value = aws_vpc.main.id
}
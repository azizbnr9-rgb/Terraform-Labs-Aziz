
# VPC Output
output "vpc_id" {
  description = "ID of the main VPC"
  value       = aws_vpc.main.id
}

# Subnet Outputs
output "subnet_ids" {
  description = "IDs of all subnets"
  value       = aws_subnet.subnet[*].id
}

output "subnet_cidr_blocks" {
  description = "CIDR blocks of all subnets"
  value       = aws_subnet.subnet[*].cidr_block
}

# Security Group Outputs
output "security_group_ids" {
  description = "IDs of all security groups"
  value       = aws_security_group.sg[*].id
}
output "route_table_ids" {
  description = "IDs of all route tables"
  value       = aws_route_table.rt[*].id
}
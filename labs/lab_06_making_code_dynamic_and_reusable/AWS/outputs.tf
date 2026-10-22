output "vpc_id" {
  description = "ID of the production VPC"
  value       = aws_vpc.production.id
}

output "subnet_id" {
  description = "ID of the private subnet"
  value       = aws_subnet.private.id
}

output "route_table_id" {
  description = "ID of the route table"
  value       = aws_route_table.private.id
}

output "region" {
  description = "Current AWS region"
  value       = data.aws_region.current.name
}

output "environment" {
  description = "Environment name"
  value       = var.environment
}
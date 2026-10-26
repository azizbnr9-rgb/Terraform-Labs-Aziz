
# Basic VPC Configuration
resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "main-vpc"
  }
}

# Refactored Subnet Resources using count
resource "aws_subnet" "subnet" {
  count             = var.subnet_count
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.subnet_cidr_blocks[count.index]
  availability_zone = var.availability_zones[count.index]

  tags = {
    Name = "subnet-${count.index + 1}"
  }
}

# Refactored Security Groups using count
resource "aws_security_group" "sg" {
  count       = length(var.security_groups)
  name        = var.security_groups[count.index].name
  description = var.security_groups[count.index].description
  vpc_id      = aws_vpc.main.id

  ingress {
    from_port = var.security_groups[count.index].ingress_port
    to_port   = var.security_groups[count.index].ingress_port
    protocol  = "tcp"

    cidr_blocks = [
      var.security_groups[count.index].name == "web" ? "0.0.0.0/0" : "10.0.0.0/16"
    ]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = var.security_groups[count.index].name
  }
}

# Route Tables using count
resource "aws_route_table" "rt" {
  count  = var.route_table_count
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "route-table-${count.index + 1}"
  }
}

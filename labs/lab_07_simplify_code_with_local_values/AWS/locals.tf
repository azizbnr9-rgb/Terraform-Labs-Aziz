locals {
  # Common configuration
  name_prefix = "${var.environment}-${var.region}"

  # Common tags for all resources
  common_tags = {
    Environment = var.environment
    Project     = "terraform-lab-07"
    Owner       = "infrastructure-team"
    CostCenter  = "cc-1234"
    Region      = var.region
    ManagedBy   = "terraform"
  }

  # Availability zones
  az_a = "${var.region}a"
  az_b = "${var.region}b"

  # Subnet CIDR blocks
  subnet_cidrs = {
    public_a  = "10.0.1.0/24"
    public_b  = "10.0.2.0/24"
    private_a = "10.0.3.0/24"
    private_b = "10.0.4.0/24"
  }
}
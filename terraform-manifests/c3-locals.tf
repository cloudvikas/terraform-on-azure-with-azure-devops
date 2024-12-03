# Define Local Values in Terraform
locals {
  owners = var.business_divsion
  environment = var.environment
  resource_name_prefix = "${var.business_divsion}-${var.environment}"
  
  #name = "${local.owners}-${local.environment}"
  common_tags = {
    owners = local.owners
    environment = local.environment
    cost_center = "CC004"
    owner_email = "unix.vikas17@gmail.com"
  }
} 
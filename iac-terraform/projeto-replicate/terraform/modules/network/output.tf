output "vpc_id_out" {
  value = module.vpc-east.vpc_id
}

output "vpc_arn_out" {
  value = module.vpc-east.vpc_arn
}

output "subnet_app_id_out" {
  value = module.vpc-east.public_subnets
}

# output "subnet_app_name_out" {
#   value = azurerm_subnet.subnet1.name
# }

output "subnet_db_id_out" {
  value = module.vpc-east.database_subnets
}

# output "subnet_db_name_out" {
#   value = azurerm_subnet.subnet1.name
# }
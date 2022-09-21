module "network" {
  source          = "./modules/network"
  name_vpc        = format("%s-%s-%s", "vpc", var.name_project, var.environment)
  name_subnet_app = format("%s-%s-%s", "subnet-app", var.name_project, var.environment)
  name_subnet_db  = format("%s-%s-%s", "subnet-db", var.name_project, var.environment)
}
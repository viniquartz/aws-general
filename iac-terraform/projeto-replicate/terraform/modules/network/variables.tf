variable "environment" {
  default = ""
}

variable "name_project" {
  default = ""
}

variable "region_east-1" {
  default = ""
}

variable "region_west-1" {
  default = ""
}

#MODULE
##EAST-1
variable "name_vpc_east-1" {
  type = string
}

variable "name_subnet_app_east-1" {
  type = string
}

variable "name_subnet_db_east-1" {
  type = string
}

##WEST-1
variable "name_vpc_west-1" {
  type = string
}

variable "name_subnet_app_west-1" {
  type = string
}

variable "name_subnet_db_west-1" {
  type = string
}
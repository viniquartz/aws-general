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
variable "name_vpc" {
  type = string
}

variable "name_subnet_app" {
  type = string
}

variable "name_subnet_db" {
  type = string
}
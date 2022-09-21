provider "aws" {
  region = var.region_east-1
  alias  = "east-1"
  # access_key = "my-access-key"
  # secret_key = "my-secret-key"
}

provider "aws" {
  region = var.region_west-1
  alias  = "west-1"
  # access_key = "my-access-key"
  # secret_key = "my-secret-key"
}
locals {
  product_domain = "tsi"
  service_name   = "logs"
  environment    = "testing"

  vpc_id                = "vpc-abcd0123"
  available_subnet_ids  = ["subnet-0a1b2c34", "subnet-0a1b2d45"]
  security_group_ids    = ["sg-01a23b45"]
  service_provider_name = "com.amazonaws.ap-southeast-1.logs"
}

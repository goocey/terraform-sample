# app/env to scaffold
app = "g00chy-sample-ecs"
environment = "dev"

internal = true
container_port = "80"
replicas = "1"
health_check = "/health"
region = "us-east-1"
aws_profile = "default"
saml_role = "terraform_tfstate"
vpc = "vpc-123"
private_subnets = "subnet-123,subnet-456"
public_subnets = "subnet-789,subnet-012"
tags = {
  application   = "my-app"
  environment   = "dev"
  team          = "my-team"
  customer      = "my-customer"
  contact-email = "totugekiluna@gmail.com"
}
module "default_network" {
  source = "git@github.com:srhoton/tf-module-network.git"
  env_name = var.environment.inputs.env_name
  base_cidr_block = var.environment.inputs.base_cidr_block
  enable_nat_gateway = false
}

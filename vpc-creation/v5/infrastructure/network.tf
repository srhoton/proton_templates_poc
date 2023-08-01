module "default_network" {
  source = "git@github.com:srhoton/tf-module-network.git"
  env_name = var.environment_name
  base_cidr_block =var.environment.inputs.vpc_cidr
  enable_nat_gateway = false
}

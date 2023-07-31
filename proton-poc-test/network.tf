/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:482211574303:environment/proton-poc-test

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

module "default_network" {
  source = "git@github.com:srhoton/tf-module-network.git"
  env_name = var.env_name
  base_cidr_block = var.environment.inputs.base_cidr_block
  enable_nat_gateway = false
}

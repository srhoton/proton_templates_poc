/*
This file is managed by AWS Proton. Any changes made directly to this file will be overwritten the next time AWS Proton performs an update.

To manage this resource, see AWS Proton Resource: arn:aws:proton:us-east-1:482211574303:environment/proton-poc-test

If the resource is no longer accessible within AWS Proton, it may have been deleted and may require manual cleanup.
*/

resource "aws_ecr_repository" "authz-poc_repository" {
  name = "authz-poc_repository"
  tags = {
    Name = "authz-poc_repository"
  }
}

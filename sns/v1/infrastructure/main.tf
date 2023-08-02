resource "aws_sns_topic" "this" {
  name = var.environment.inputs.sns_name
}

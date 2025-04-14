resource "aws_ecr_repository" "app_repo" {
  name                 = "${var.aws_resource_prefix}-ecr"
  image_tag_mutability = "MUTABLE"
}
resource "aws_ecr_repository" "app_repo" {
  name = "${var.aws_resource_prefix}-ecr"  # e.g., "rb-ecr"
}
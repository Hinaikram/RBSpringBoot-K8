variable "aws_region" {
  description = "AWS region for resource deployment"
  type        = string
  default     = "ap-northeast-3"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "RB-eks-cluster"
}

variable "ecr_repository_name" {
  description = "Name of the ECR repository"
  type        = string
  default     = "RB-repo"
}

variable "aws_resource_prefix" {
  description = "Prefix for naming AWS resources"
  type        = string
  default     = "rb"
  validation {
    condition     = can(regex("^[a-zA-Z0-9-]+$", var.aws_resource_prefix))
    error_message = "aws_resource_prefix must contain only letters, numbers, or hyphens."
  }
}

#variable "s3_bucket" {
#  description = "S3 bucket for Terraform state"
 # type        = string
#}
#
#variable "dynamodb_table" {
#  description = "DynamoDB table for state locking"
#  type        = string
#}


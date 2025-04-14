variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "cluster_name" {
  description = "EKS cluster name"
  default     = "RB-eks-cluster"
}

variable "ecr_repository_name" {
  description = "ECR repository name"
  default     = "RB-repo"
}
terraform {
  backend "s3" {
    bucket         = "rb-state-bucket"
    key            = "eks/terraform.tfstate"
    region         = "ap-northeast-3"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}

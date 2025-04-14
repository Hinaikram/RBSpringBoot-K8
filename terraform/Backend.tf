#terraform {
#  backend "s3" {
#    bucket         = "rb-state-bucke1t"
#    key            = "eks/terraform.tfstate"
#    region         = "us-west-2"
#    dynamodb_table = "terraform-locks"
#    encrypt        = true
#  }
#}
#terraform {
#  backend "local" {
#    path = "./terraform.tfstate"
#  }
#}

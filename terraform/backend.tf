terraform {
  backend "s3" {
    bucket = "ritchie-hypha-k8s-project"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
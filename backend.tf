terraform {
  backend "s3" {
    bucket = "kazeemterraform2023project"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
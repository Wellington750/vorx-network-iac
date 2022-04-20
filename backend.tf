terraform {
  backend "s3" {
    bucket = "vorx-aula-terraform"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}

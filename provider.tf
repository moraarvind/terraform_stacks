provider "aws" {
  region = "eu-central-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.17.0"
    }
  }

backend "s3" {
  bucket        = "cheetah-infra-proj-terraform-state-new-1"
  key           = "envs/infra/terraform.tfstate"
  region        = "eu-central-1"
  encrypt       = true
  use_lockfile  = true
}

}
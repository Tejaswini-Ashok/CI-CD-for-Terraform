terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  backend "http" {
  }
}

provider "aws" {
  region = "ap-south-1"
}

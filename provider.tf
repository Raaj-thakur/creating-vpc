provider "aws" {
    region = local.region

  
}

terraform {
  required_version = ">=1.2"

    required_providers {
      aws={
        source = "hashicorp/aws"
        version = "~> 1.0"
      }

    }

}


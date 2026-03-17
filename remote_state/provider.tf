terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.35.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket         = "remote-state-yash"
    key            = "remote.tfstate"
    region         = "us-east-1"
    encrypt        = true
    use_lockfile   = true  # Kräver Terraform v1.10+ för inbyggd låsning
  }
}
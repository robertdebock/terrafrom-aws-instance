terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
    terraform = {
      source = "hashicorp/terraform"
      version = "1.0.2"
    }
  }
}

provider "tls" {
  # Configuration options
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.74.0"
    }
  }
cloud {
    organization = "Bow-Remsondu"

    workspaces {
      name = "new_project"
    }
  }
}

locals {
  project_name = "Terraform_Bow_lab"
}


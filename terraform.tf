## backend data for terraform
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.66.0"
    }
  }
 
backend "remote" {
  organization = "TFC-Rupjit"

    workspaces {
      name = "AWS_TFC_IODC_Auth"
    }
  }
}

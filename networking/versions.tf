terraform {
  required_version = ">= 0.14"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72"
    }
  }

# Adding Backend as S3 for Remote State Storage
  backend "s3" {
    bucket = "eks-sthree"
    key    = "dev/sample-app/terraform.tfstate"
    region = "eu-west-2" 
 
  }
}

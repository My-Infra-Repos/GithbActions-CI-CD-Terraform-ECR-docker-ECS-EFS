terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {

}

 terraform {
   backend "s3" {
     bucket = "praveen-terraform-state"
     key    = "GitHUBACtions_DOCKER_ECR_ECS_EFS"
     region = "us-east-1"
   }
 }
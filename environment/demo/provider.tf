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
  region     = "us-east-1"
<<<<<<< HEAD
  profile = "default"
  access_key = var.access_key
  secret_key = var.secret_key

=======
  #access_key=  secrets.AWS_ACCESS_KEY_ID
  #secret_key = secrets.AWS_SECRET_ACCESS_KEY
#   profile = "default"
>>>>>>> 2f2d1acf93297bfcf7c7d5c3d0f4cc8da6a5cda6
}

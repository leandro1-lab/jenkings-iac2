terraform {
  backend "s3" {
  bucket  = "leandro-vorx-terraform"
  key     =     "jenkings-server.tfstate"
  region  = "us-east-1"

  }
} 

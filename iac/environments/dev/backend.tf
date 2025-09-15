terraform {
  backend "s3" {
    bucket  = "c3ops.io"                   # Your S3 bucket name
    key     = "aifinops-terraform.tfstate" # Path to the state file
    region  = "us-east-1"                  # AWS region
    encrypt = true                         # Encrypt the state file

  }
}
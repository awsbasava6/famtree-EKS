terraform {
  backend "s3" {
    bucket         = "famtree-terraform-state"  # create later in AWS
    key            = "global/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}


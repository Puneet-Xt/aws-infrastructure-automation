terraform {
  backend "s3" {
    bucket         = "puneet-terraform-state-8580"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}
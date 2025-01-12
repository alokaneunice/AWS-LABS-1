terraform {
  backend "s3" {
    bucket = "caro-23345554656787"
    region = "us-east-2"
    key    = "terraform-backend/terraform.tfstate"
  }
}

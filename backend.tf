terraform {
  backend "s3" {
    bucket = "sheck-bucket"
    region = var.region
    key    = "terraform-backend/terraform.tfstate"
  }
}
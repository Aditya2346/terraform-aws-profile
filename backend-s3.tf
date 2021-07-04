terraform {
  backend "s3" {
    bucket = "terra-vprofile-state"
    key    = "terraform/backend_project"
    region = "us-east-2"
  }
}
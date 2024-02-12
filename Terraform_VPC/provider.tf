provider "aws" {
  region = "us-east-1"
}
backend "s3" {
    bucket = "terraform-remote-backend-s3"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}

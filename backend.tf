terraform {
  backend "s3" {
    bucket = "jjtech-ci-cd-terraform"
    key    = "state/jjtech.tfstate"
    region = "us-east-2"
    profile = "default"
  }
}


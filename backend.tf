terraform {
  backend "s3" {
    bucket = "cicd-terraformbucket"
    key    = "state/jjtech.tfstate"
    region = "us-east-2"
    profile = "default"
  }
}


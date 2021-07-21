terraform {
  backend "s3" {
    bucket = "b06terraform"
    key    = "terraform/myterraform.tfstate"
    region = "ap-south-1"
  }
}
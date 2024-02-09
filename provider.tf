terraform {
  backend "s3" {
    bucket = "terra1456"
    key    = "terra1456/dev"
    region = "us-east-1"
  }
}


provider "aws" {
  region = "us-east-1"

}
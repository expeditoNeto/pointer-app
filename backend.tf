terraform {
  backend "s3" {
    bucket = "expedito-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
terraform {
  backend "s3" {
    bucket = "diogo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

terraform {
  backend "s3" {
    bucket = "cf-templates-1a0wnhz3y913z-us-east-1"
    key    = "tf-state/"
    region = "us-east-1"
  }
}

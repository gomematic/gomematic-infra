terraform {
  backend "s3" {
    bucket = "gomematic-terraform"
    key    = "infra"
    region = "eu-central-1"
  }
}

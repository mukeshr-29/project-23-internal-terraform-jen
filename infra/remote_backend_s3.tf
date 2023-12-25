terraform {
  backend "s3" {
    bucket = "tommybuc111"
    key    = "tommybuc111/terraform.tfstate"
    region = "us-east-1"
  }
}
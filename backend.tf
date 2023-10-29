terraform {
  backend "s3" {
    bucket         = "divines3"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "bipa2023"
  }
}

provider "aws" {
  region                  = "us-west-2"
  shared_credentials_file = "/root/terraform/.aws/credentials"
  profile                 = "terraform"
}

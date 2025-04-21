terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket-21042025"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
#    dynamodb_table = "terraform-locks"
#    encrypt        = true
  }
}

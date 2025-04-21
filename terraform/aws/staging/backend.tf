terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket-210420251"
    key            = "staging/terraform.tfstate"
    region         = "us-east-1"
#    dynamodb_table = "terraform-locks"
#    encrypt        = true
  }
}

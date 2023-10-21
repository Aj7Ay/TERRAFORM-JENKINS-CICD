terraform {
  backend "s3" {
    bucket         = "mycicd-bucket"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mycicd-db"
  }
}

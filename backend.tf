terraform {
  backend "s3" {
    bucket         = "mrcloudbook-cicd-bucket77-aj"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}

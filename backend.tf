terraform {
  backend "s3" {
    bucket         = "project-cicd-7777"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "project-dynamo-db-table"
  }
}

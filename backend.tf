terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-batch-21-pranav"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

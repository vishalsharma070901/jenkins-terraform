terraform {
  backend "s3" {
    bucket = "jenkins-statefile-bucket"
    key = "vishal/terraform.tfstate"
     region = "us-east-1"
     dynamodb_table = "vishal-test-table"
  }
}
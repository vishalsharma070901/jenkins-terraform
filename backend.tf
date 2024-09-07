terraform {
  backend "s3" {
    bucket = "jenkins-statefile-bucket"
    key = "vishal/terraform.tfstate"
     region = "ap-south-1"
     dynamodb_table = "vishal-test-table"
  }
}
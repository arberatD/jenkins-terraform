terraform {
  backend "s3" {
    bucket         = "abis-jenkins-bucket"
    key            = "LockID"
    region         = "eu-central-1"
    dynamodb_table = "my-jenkins-table"
    encrypt        = true
  }
}
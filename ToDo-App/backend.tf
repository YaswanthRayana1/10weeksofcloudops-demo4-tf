terraform {
  backend "s3" {
    bucket = "piyushweek4"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "piyushweek4"
  }
}
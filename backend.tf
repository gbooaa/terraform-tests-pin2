terraform {
  backend "s3"{
    bucket                 = "mundosetest222"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}


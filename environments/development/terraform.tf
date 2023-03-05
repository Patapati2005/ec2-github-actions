terraform {
  backend "s3" {
    bucket         = "tek-terraform-state"
    key            = "devops-training/bastion-actions.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "dev-dynamo-terraform"
  }
}
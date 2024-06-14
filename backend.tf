terraform {
  backend "s3" {
    bucket         = "tfstate-example-bucket102948"
    dynamodb_table = "state-lock"
    key            = "global/ecs-ecr-infra/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
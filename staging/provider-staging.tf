provider "aws" {
  profile = "default"
  region  = var.aws_region
}

terraform{

    backend "s3" {
        bucket         	   = "terraformbucket-state"
        key                = "staging/terraform.tfstate"
        region         	   = "us-east-1"
        encrypt        	   = true
        #dynamodb_table     = "terraformDynamoDB"
      }
}
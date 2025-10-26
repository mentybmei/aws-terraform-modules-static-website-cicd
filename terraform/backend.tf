terraform {
    backend "s3" {
        bucket          = "aminthecloud.com"
        key             = "website/terraform.tfstate"
        region          = "us-east-1"
        dynamodb_table  = "terraform_state_locks"
    }
}

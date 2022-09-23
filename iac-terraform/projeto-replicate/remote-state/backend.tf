terraform {
    backend "s3" {
        key = "management/remote-state/terraform.tfstate"
        bucket = "viniquartz-dev-remote-84313"
        dynamodb_table = "viniquartz-tfstatelock-dev-remote-84313"
        region = "us-east-1"
    }
}
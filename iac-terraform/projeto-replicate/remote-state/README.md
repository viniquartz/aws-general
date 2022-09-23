# temp
dynamodb_statelock = "viniquartz-tfstatelock-dev-remote-84313"
s3_bucket = "viniquartz-dev-remote-84313"

# Update the region, bucket, and dynamodb table
terraform init -backend-config=s3_bucket="viniquartz-dev-remote-84313" -backend-config="region=us-east-1" -backend-config=dynamodb_statelock="viniquartz-tfstatelock-dev-remote-84313"
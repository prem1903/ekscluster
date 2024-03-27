terraform {
  backend "s3" {
    bucket = "premeks"
    key    = "statefile/ekstfstatelock.tfstate"
    region = "ap-south-1"
    dynamodb_table  = "awsstatefile"
  }
}

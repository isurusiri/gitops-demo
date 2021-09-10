terraform {
  backend "s3" {
    bucket = "issy-gitops-demo"
    key    = "tf-state/awsug-asia"
    region = "ap-southeast-1"
  }
}

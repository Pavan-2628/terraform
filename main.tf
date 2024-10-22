resource "github_repository" "git_repo_terraform" {
    name        = "terraform"
    description = "My awesome codebase"

    visibility = "public"
} 







# main.tf

provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}
# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-s3-bucket-name"
  acl    = "private"                

  tags = {
    Name        = "My S3 Bucket"
    Environment = "Dev"
  }
}





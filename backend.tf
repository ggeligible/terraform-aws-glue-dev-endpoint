terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "bucket_name"
    key    = "path/to/terraform.tfstate"
    workspace_key_prefix = "terraform_workspaces"
  }
}

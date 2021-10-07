module "s3-bucket" {
  source  = "app.terraform.io/keith-acme/s3-bucket/aws"
  version = "2.9.0"
  bucket_prefix = var.bucket_prefix
  # insert required variables here
}
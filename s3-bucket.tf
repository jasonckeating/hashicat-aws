module "s3-bucket" {
  source  = "app.terraform.io/keating-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "jason-keating"
}

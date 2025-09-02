
module "lambda_code_bucket" {
  source      = "./modules/s3"
  bucket_name = "lambda-code-artifacts-nyc-trips"
  tags = {
    Environment = "dev"
    Purpose     = "lambda-artifacts"
  }
}


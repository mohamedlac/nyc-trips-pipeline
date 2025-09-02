
module "lambda_code_bucket" {
  source      = "./modules/s3"
  bucket_name = "nyc-trips-lambda-code"
  tags = {
    Environment = "dev"
    Purpose     = "lambda-artifacts"
  }
}


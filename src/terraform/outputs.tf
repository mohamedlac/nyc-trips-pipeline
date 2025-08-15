
output "lambda_code_bucket_name" {
  value = module.lambda_code_bucket.bucket_id
}

output "lambda_code_bucket_arn" {
  value = module.lambda_code_bucket.bucket_arn
}
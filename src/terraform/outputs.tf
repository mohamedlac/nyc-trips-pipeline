
output "lambda_code_bucket_name" {
  value = module.bucket.bucket_id
}

output "lambda_code_bucket_arn" {
  value = module.bucket.bucket_arn
}
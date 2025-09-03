
resource "random_id" "bucket_prefix" {
  byte_length = 4
}

module "bucket" {
  source      = "./modules/s3"
  bucket_name = "${random_id.bucket_prefix.hex}-nyc-trips"
  tags = {
    Environment = "dev"
    Purpose     = "main bucket"
  }
}

